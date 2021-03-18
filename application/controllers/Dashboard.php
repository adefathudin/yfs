<?php

class Dashboard extends MY_Controller {

    public function index() {
        
        if (!$this->session->userdata('has_loggedin')) {
               redirect('auth');
        }
        $this->data['title'] = 'Dashboard';
        $this->data['subview'] = 'dashboard/dashboard_index';

        $this->load->view('_layout_main', $this->data);
    }
}