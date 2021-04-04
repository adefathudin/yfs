<?php

class Loperator extends MY_Controller {

    public function users() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Manajemen User';
        $this->data['subview'] = 'operator/v_users';

        $this->load->view('_layout_main', $this->data);
    }
    
    public function pengaturan_layanan() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        
        $this->load->model('rel_fp_m');
        
        $this->data['title'] = 'Pengaturan Layanan';
        $this->data['subview'] = 'operator/v_pengaturan_layanan';
        $this->data['rel_fp'] = $this->rel_fp_m->get();

        $this->load->view('_layout_main', $this->data);
    }
    
    public function informasi_pengajuan() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        
        $this->load->model('rel_fp_m');
        
        $this->data['title'] = 'Informasi Pengajuan';
        $this->data['subview'] = 'operator/v_informasi_pengajuan';
        $this->data['rel_fp'] = $this->rel_fp_m->get();

        $this->load->view('_layout_main', $this->data);
    }
    
    public function rekapitulasi_laporan() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Rekapitulasi Laporan Pelayanan';
        $this->data['subview'] = 'operator/v_rekapitulasi_laporan';

        $this->load->view('_layout_main', $this->data);
    }
}