<?php

//defined('BASEPATH') OR exit('No direct script access allowed');

class Loperator extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->model(['ref_fp_m','rel_layanan_m','rel_fp_m','pendukung_surat_upload_m']);
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
        
        $nama_layanan = $this->post('nama_layanan');
        $fp_layanan = $this->post('fp_layanan');
        $id_layanan = 'ln_'.uniqid();
        
        $data = [
            'id_layanan' => $id_layanan,
            'desc_layanan' => $nama_layanan,
            'add_id' => $this->session->userdata('user_id')
        ];
        
        $insert_layanan = $this->rel_layanan_m->save($data);
        
        if ($insert_layanan){
            
            foreach ($fp_layanan as $fp){
                $this->ref_fp_m->save(['id_layanan' => $id_layanan, 'id_fp' => $fp]);
            }   
        }
    }
    
    public function add_fp_post() {
        
        $output['status'] = false;
        
        $desc_fp = $this->post('nama_fp');
        $id_fp = 'fp_'.uniqid();
        
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
}
