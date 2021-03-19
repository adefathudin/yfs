<?php

//defined('BASEPATH') OR exit('No direct script access allowed');

class Luser extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->model(['pendukung_surat_m','pendukung_surat_upload_m']);
    }
    
    public function pendukung_surat_get(){
        
        $output['status'] = false;
        $id_surat = $this->get('id_surat');
        $user_id = $this->get('user_id');
        
//        $this->db->select('a.*,b.status_upload,b.upload_time');
//        $this->db->from('pendukung_surat a');
//        $this->db->join('pendukung_surat_upload b', 'a.nama_dokumen = b.nama_dokumen', 'left outer');
//        $this->db->where('a.id_surat', $id_surat);
//        $this->db->where('b.user_id', $user_id);
//        $dokumen_eksist = $this->db->get()->result();
        
        $result = $this->pendukung_surat_m->get_by(['id_surat' => $id_surat]);

        if ($result){
            $output['status'] = true;
            $output['dokumen_eksist'] = $this->pendukung_surat_upload_m->get_by(['id_surat' => $id_surat, 'user_id' => $user_id]);;
            $output['dokumen'] = $result;
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
