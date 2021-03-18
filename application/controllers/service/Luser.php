<?php

//defined('BASEPATH') OR exit('No direct script access allowed');

class Luser extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->model(['pendukung_surat_m']);
    }
    
    public function pendukung_surat_get(){
        
        $output['status'] = false;
        $id_surat = $this->get('id_surat');
        $user_id = $this->get('user_id');
        $data = $this->pendukung_surat_m->get_by(['id_surat' => $id_surat]);
        if ($data){
            $output['status'] = true;
            $output['status_upload'] = true;
            
            $this->db->select('a.*,b.status_upload,b.upload_time');
            $this->db->from('pendukung_surat a');
            $this->db->join('pendukung_surat_upload b', 'a.nama_dokumen = b.nama_dokumen', 'left outer');
            //$this->db->where('b.user_id', $user_id);
            $this->db->where('a.id_surat', $id_surat);
            $result = $this->db->get()->result();
            $output['item'] = $result;
        }                
        $this->response($output);        
    }
    
    public function upload_dokumen_post(){
        
        $output['status'] = false;
        $id_surat = $this->post('id_surat');
        $user_id = $this->post('user_id');
        $nama_dokumen = $this->post('nama_dokumen');
        
        $upload_path = 'assets/image/KTP/';
        
        $this->load->library('upload', [
            'upload_path' => $upload_path,
            'allowed_types' => 'jpg|jpeg|png',
            'file_name' => $user_id
        ]);

        if (!$this->upload->do_upload('ktp')) {
            $output['message'] = $this->upload->display_errors();
            $this->response($output);
        } else {
            $data = $this->upload->data();
        }

        $data = $this->pendukung_surat_m->get_by(['id_surat' => $id_surat]);
        if ($data){
            $output['status'] = true;
            $output['status_upload'] = true;
            
            $this->db->select('a.*,b.status_upload,b.upload_time');
            $this->db->from('pendukung_surat a');
            $this->db->join('pendukung_surat_upload b', 'a.nama_dokumen = b.nama_dokumen', 'left outer');
            //$this->db->where('b.user_id', $user_id);
            $this->db->where('a.id_surat', $id_surat);
            $result = $this->db->get()->result();
            $output['item'] = $result;
        }                
        $this->response($output);        
    }
}
