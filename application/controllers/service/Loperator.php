<?php

//defined('BASEPATH') OR exit('No direct script access allowed');

class Loperator extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->model(['ref_fp_m','rel_layanan_m','rel_fp_m','ref_pengajuan_m','ref_fp_upload_m']);
    }
    
    public function layanan_get(){
         
        $draw = $this->get('draw');
        $length = $this->get('length');
        $start = $this->get('start');
        $order = $this->get('order');
        $columns = $this->get('columns');
        $search = $this->get('search') ? $this->get('search') : NULL;

        $order_by = $columns[$order[0]['column']]['data'];
        $order_dir = $order[0]['dir'];

        $count = array();
        $where = false;

        foreach ($columns as $col) {
            if ($col['search']['value']) {
                $count[$col['data']] = $col['search']['value'];
                $where[$col['data']] = $col['search']['value'];
            }
        }
        
        
        $totalRecords = $this->rel_layanan_m->get_count($where);

        if ($search && $search['value']) {
            $this->db->like('nama_surat', $search['value']);
        }

        $totalFiltered = $this->rel_layanan_m->get_count($where);

        $output = array(
            "draw" => $draw,
            "recordsTotal" => $totalRecords,
            "recordsFiltered" => $totalFiltered,
            "data" => []
        );

        if ($search && $search['value']) {
            $this->db->like('nama_surat', $search['value']);
        }
        $this->db->select('a.*,b.nama_lengkap,b.status_jabatan');
        $this->db->from('rel_layanan a');
        $this->db->join('users_detail b', 'a.add_id = b.user_id');
        $this->db->group_by('a.id_layanan');
        
        $this->db->order_by($order_by, $order_dir);
        $this->db->offset($start)->limit($length);

        $data = $this->rel_layanan_m->get_by($where);

        if ($data) {
            foreach ($data as $item) {
                $output['data'][] = $item;
            }
        }
        
        $this->response($output);
    }
    
    public function fp_get() {
        
        $output['status'] = false;
        
        if ($this->rel_fp_m->get_count() > 0){
            $output['status'] = true;
            $output['item'] = $this->rel_fp_m->get();
        }
        
        $this->response($output);
    }
    
    public function detail_fp_get() {
        
        $output['status'] = true;
        
        $id_layanan = $this->get('id_layanan');
        
        $this->db->select('b.desc_fp');
        $this->db->from('ref_fp a,rel_fp b,rel_layanan c');
        $this->db->where('a.id_layanan',$id_layanan);        
        $this->db->where('c.id_layanan',$id_layanan);
        $this->db->where('a.id_fp=b.id_fp');
        $output['item'] = $this->db->get()->result();
        
        $this->response($output);
    }
    public function add_layanan_post() {
        
        $output['status'] = true;
        $nama_layanan = $this->post('nama_layanan');
        $fp_layanan = $this->post('fp_layanan');
        $id_layanan = $this->post('id_layanan');
        $id_layanan = $id_layanan != '' ? $id_layanan : 'LN_'.uniqid();
        
        $data = [
            'id_layanan' => $id_layanan,
            'desc_layanan' => $nama_layanan,
            'add_id' => $this->session->userdata('user_id')
        ];
        
        $insert_layanan = $this->rel_layanan_m->save($data, $id_layanan);
        
        if ($insert_layanan){
            $this->db->query('delete from ref_fp where id_layanan="'.$id_layanan.'"');
            foreach ($fp_layanan as $fp){
                $this->ref_fp_m->save(['id_layanan' => $id_layanan, 'id_fp' => $fp]);
            }
            
            $output['status'] = true;
            $output['message'] = "Layanan ".$nama_layanan." berhasil diedit";
        }
        
        $this->response($output);
    }
    
    public function add_fp_post() {
        
        $output['status'] = false;
        
        $desc_fp = $this->post('nama_fp');
        $id_fp = 'FP_'.uniqid();
        
        $data = [
            'id_fp' => $id_fp,
            'desc_fp' => $desc_fp,
            'add_id' => $this->session->userdata('user_id')
        ];
        
        $insert_fp = $this->rel_fp_m->save($data);
        
        if ($insert_fp){
            
            $output['status'] = true;
            $output['message'] = "Dokumen persyaratan ".$desc_fp." berhasil ditambahkan";
            
        } else {
            $output['message'] = $this->last_message();
        }
        
        $this->response($output);
        
    }
    
    public function upload_dokumen_post(){
        
        $output['status'] = false;
        $id_surat = $this->post('id_surat');
        $user_id = $this->post('user_id');
        $nama_dokumen = $this->post('nama_dokumen');
        
        $upload_path = 'assets/image/Dokumen/';        
        
        $upload_eksist = $this->pendukung_surat_upload_m->get_by(['user_id' => $user_id, 'id_surat' => $id_surat, 'nama_dokumen' => $nama_dokumen]);
        if ($upload_eksist){
            foreach ($upload_eksist as $item){
                $this->pendukung_surat_upload_m->delete($item->id);
                unlink('assets/image/Dokumen/'.$item->path_upload);
            }
        }
        
        $this->load->library('upload', [
            'upload_path' => $upload_path,
            'allowed_types' => 'jpg|jpeg|png',
            'file_name' => $user_id.'-'.$id_surat.'-'.$nama_dokumen
        ]);

        if (!$this->upload->do_upload('file_pendukung')) {
            $output['message'] = $this->upload->display_errors();
            $this->response($output);
        } else {
            $data = $this->upload->data();
        }        
        
        $data_insert = [
            'id_surat' => $id_surat,
            'user_id' => $user_id,
            'status_upload' => true,
            'nama_dokumen' => $nama_dokumen,
            'path_upload' => $data['file_name']            
        ];
        
        $insert = $this->pendukung_surat_upload_m->save($data_insert);
        
        if ($insert){
            $output['status'] = true;
            $output['message'] = $nama_dokumen. " berhasil diupload";
        }

        $this->response($output);        
    }
    
    
    public function informasi_pengajuan_get(){
        
        $draw = $this->get('draw');
        $length = $this->get('length');
        $start = $this->get('start');
        $order = $this->get('order');
        $columns = $this->get('columns');
        $search = $this->get('search') ? $this->get('search') : NULL;
        $level = $this->get('level');
        
        if ($level == LEVEL2){
            $stsp = VERIFIKASI_DATA; 
        } else if ($level == LEVEL1){
            $stsp = ACC_OPERATOR; 
        }
        
        $order_by = $columns[$order[0]['column']]['data'];
        $order_dir = $order[0]['dir'];

        $count = array();
        $where = false;

        foreach ($columns as $col) {
            if ($col['search']['value']) {
                $where[$col['data']] = $col['search']['value'];
            }
        }
        
        $this->db->select('count(*) as found');
        $this->db->from('ref_pengajuan a');
        $this->db->join('users_detail b', 'a.add_id = b.user_id');
        $this->db->join('rel_status c', 'a.status_pengajuan = c.id_status');
        $this->db->join('rel_layanan d', 'a.layanan_id = d.id_layanan');
        $this->db->where('a.status_pengajuan', $stsp);
        $this->db->group_by('a.id_pengajuan');
        $totalRecords = $this->ref_pengajuan_m->get($where);
        $totalRecords = $totalRecords == '' ? $totalRecords : "0";

        if ($search && $search['value']) {
            $this->db->like('id_pengajuan', $search['value']);
        }

        $this->db->select('count(*) as found');
        $this->db->from('ref_pengajuan a');
        $this->db->join('users_detail b', 'a.add_id = b.user_id');
        $this->db->join('rel_status c', 'a.status_pengajuan = c.id_status');
        $this->db->join('rel_layanan d', 'a.layanan_id = d.id_layanan');
        $this->db->where('a.status_pengajuan', $stsp);
        $this->db->group_by('a.id_pengajuan');
        $totalFiltered = $this->ref_pengajuan_m->get($where);
        $totalFiltered = $totalFiltered == '' ? $totalFiltered : "0";

        $output = array(
            "draw" => $draw,
            "recordsTotal" => $totalRecords,
            "recordsFiltered" => $totalFiltered,
            "data" => []
        );

        if ($search && $search['value']) {
            $this->db->like('id_pengajuan', $search['value']);
        }
        
        $this->db->select('a.*,b.nama_lengkap,c.desc_status,d.desc_layanan');
        $this->db->from('ref_pengajuan a');
        $this->db->join('users_detail b', 'a.add_id = b.user_id');
        $this->db->join('rel_status c', 'a.status_pengajuan = c.id_status');
        $this->db->join('rel_layanan d', 'a.layanan_id = d.id_layanan');
        $this->db->where('a.status_pengajuan', $stsp);
        $this->db->group_by('a.id_pengajuan');
        $this->db->order_by($order_by, $order_dir);
        $this->db->offset($start)->limit($length);
        $data = $this->ref_pengajuan_m->get_by($where);
        
        if ($data) {
            foreach ($data as $item) {
                $output['data'][] = $item;
            }
        }
        
        $this->response($output);
    }
    
    public function detail_pengajuan_get(){
        
        $output['status'] = false;
        $user_id = $this->get('user_id');
        $id_layanan = $this->get('id_layanan');
        $operator_id = $this->get('operator_id');
        $ka_ukpd_id = $this->get('ka_ukpd_id');
        
        $this->db->select('a.id,a.upload_time, a.path_upload, b.desc_fp');
        $this->db->from('ref_fp_upload a, rel_fp b');
        $this->db->where('a.layanan_id',$id_layanan);        
        $this->db->where('a.add_id',$user_id);
        $this->db->where('a.fp_id=b.id_fp');
        $result_fp_eksist = $this->db->get()->result();
        
        $this->db->select('nama_lengkap,status_jabatan,level');
        $this->db->where('user_id', $operator_id);
        $result_operator = $this->db->get('users_detail')->result(); 
        
        if ($result_fp_eksist){
            $output['status'] = true;
            $output['fp_eksist'] = $result_fp_eksist;
            $output['operator_name'] = $result_operator;
        }
        
        $this->response($output);
        
    }
    
    public function update_status_pengajuan_post() {

        $output['status'] = false;
        $id_pengajuan = $this->post('id_pengajuan');
        $accept = $this->post('accept');
        $level = $this->post('level');
        $keterangan = $this->post('keterangan_reject');
        $fp = $this->post('checkbox_fp');
        
        if ($level == LEVEL2){
            $acc = ACC_OPERATOR; 
            $rej = REJECT_OPERATOR;
            $user_id = 'operator_id';
            $note = 'operator_note';
        } else if ($level == LEVEL1){
            $acc = ACC_KA_UKPD;
            $rej = REJECT_KA_UKPD;
            $user_id = 'ka_ukpd_id';
            $note = 'ka_ukpd_note';
        }
        
        if ($accept == 'accept') {
            $update = $this->ref_pengajuan_m->save(['status_pengajuan' => $acc, $user_id => $this->session->userdata('user_id'), $note => ''], $id_pengajuan);
            
            if ($level == LEVEL1){
                $html = "as";
                $this->_laporan_pdf();
            }
            
        } else {
            
            $update = $this->ref_pengajuan_m->save(['status_pengajuan' => $rej, $user_id => $this->session->userdata('user_id'), $note => $keterangan, 'is_open' => false], $id_pengajuan);
            
            if ($fp != '') {
                for ($i = 0; $i < count($fp); $i++) {
                    $id = $fp[$i];

                    /*
                     * Mencari file pendukung yg sudah terupload
                     */

                    $image = $this->ref_fp_upload_m->get_by(['id' => $id]);
                    foreach ($image as $item) {
                        unlink('assets/image/Dokumen/' . $item->path_upload);
                    }

                    $this->ref_fp_upload_m->delete($id);
                }
            }
        }

        if ($update) {
            $output['status'] = true;
        } else {
            $output['message'] = $this->get_last_message();
        }
        
        $this->response($output);
    }
    
    
    
    public function _laporan_pdf() {

        $this->load->model('rel_fp_m');
        
        $data = $this->rel_fp_m->get();
        
        $this->load->library('pdf');
        $html = '<center><h3>Daftar Nsdddassma Siswa</h3></center><hr/><br/>';
        
        foreach ($data as $a){
            $html .= $a->desc_fp;
        }
        
        $this->pdf->loadHtml($html);
        $this->pdf->setPaper('A4', 'potrait');
        $this->pdf->render();
        $output = $this->pdf->output();
        file_put_contents("/mnt/d/file.pdf", $output);
        
    }


}
