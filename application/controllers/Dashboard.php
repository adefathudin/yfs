<?php

class Dashboard extends MY_Controller {

    public function index() {
        $this->data['title'] = 'Dashboard';
        $this->data['subview'] = 'dashboard/dashboard_index';

        $this->load->view('_layout_main', $this->data);
    }
}