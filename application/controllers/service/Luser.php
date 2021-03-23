<?php

//defined('BASEPATH') OR exit('No direct script access allowed');

class Luser extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->model(['ref_fp_m','ref_fp_upload_m']);
    }
    
    public function fp_layanan_get(){
        
        $output['status'] = false;
        $id_layanan = $this->get('id_layanan');
        $user_id = $this->session->userdata('user_id');
        
        $id_layanan = $this->get('id_layanan');
        
        $this->db->select('a.id_layanan, b.id_fp, b.desc_fp');
        $this->db->from('ref_fp a,rel_fp b,rel_layanan c');
        $this->db->where('a.id_layanan',$id_layanan);        
        $this->db->where('c.id_layanan',$id_layanan);
        $this->db->where('a.id_fp=b.id_fp');
        $result_fp = $this->db->get()->result();
        
        $this->db->select('a.upload_time, a.path_upload, b.desc_fp');
        $this->db->from('ref_fp_upload a, rel_fp b');
        $this->db->where('a.layanan_id',$id_layanan);        
        $this->db->where('a.add_id',$user_id);
        $this->db->where('a.fp_id=b.id_fp');
        $result_fp_eksist = $this->db->get()->result();
        
        if ($result_fp){
            $output['status'] = true;
            $output['fp_uploaded'] = $result_fp_eksist;
            $output['fp_layanan'] = $result_fp;
        }                
        $this->response($output);        
    }
    
    public function upload_dokumen_post(){
        
        $output['status'] = false;
        $id_layanan = $this->post('id_layanan');
        $user_id = $this->session->userdata('user_id');
        $id_fp = $this->post('id_fp');
        
        $upload_path = 'assets/image/Dokumen/';        
        
        $upload_eksist = $this->ref_fp_upload_m->get_by(['add_id' => $user_id, 'layanan_id' => $id_layanan, 'fp_id' => $id_fp]);
        if ($upload_eksist){
            foreach ($upload_eksist as $item){
                $this->ref_fp_upload_m->delete($item->id);
                unlink('assets/image/Dokumen/'.$item->path_upload);
            }
        }
        
        $this->load->library('upload', [
            'upload_path' => $upload_path,
            'allowed_types' => 'jpg|jpeg|png',
            'file_name' => $user_id.'-'.$id_layanan.'-'.$id_fp
        ]);

        if (!$this->upload->do_upload('fp')) {
            $output['message'] = $this->upload->display_errors();
            $this->response($output);
        } else {
            $data = $this->upload->data();
        }        
        
        $data_insert = [
            'layanan_id' => $id_layanan,
            'add_id' => $user_id,
            'status_upload' => true,
            'fp_id' => $id_fp,
            'path_upload' => $data['file_name']            
        ];
        
        $insert = $this->ref_fp_upload_m->save($data_insert);
        
        if ($insert){
            $output['status'] = true;
            $output['message'] = $id_fp. " berhasil diupload";
        }

        $this->response($output);        
    }
}
