<?php

class Luser extends MY_Controller {

    public function index() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Pengajuan';
        $this->data['subview'] = 'pengajuan/pengajuan_index';

        $this->load->view('_layout_main', $this->data);
    }
    
    public function pengajuan() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        
        $this->load->model('rel_layanan_m');
        
        $this->data['title'] = 'Pengajuan Layanan';
        $this->data['subview'] = 'user/pengajuan_index';
        $this->data['jenis_layanan'] = $this->rel_layanan_m->get();

        $this->load->view('_layout_main', $this->data);
    }
    
    public function monitoring() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Monitoring Pengajuan Layanan';
        $this->data['subview'] = 'user/monitoring_index';

        $this->load->view('_layout_main', $this->data);
    }
    
}