<?php

class Loperator extends MY_Controller {

    public function users() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Manajemen User';
        $this->data['subview'] = 'operator/users_index';

        $this->load->view('_layout_main', $this->data);
    }
    
    public function pengaturan_layanan() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        
        $this->load->model('rel_fp_m');
        
        $this->data['title'] = 'Pengaturan Layanan';
        $this->data['subview'] = 'operator/pengaturan_layanan_index';
        $this->data['rel_fp'] = $this->rel_fp_m->get();

        $this->load->view('_layout_main', $this->data);
    }
    
    public function monitoring() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Monitoring Pengajuan Surat';
        $this->data['subview'] = 'user/monitoring_index';

        $this->load->view('_layout_main', $this->data);
    }
    
}