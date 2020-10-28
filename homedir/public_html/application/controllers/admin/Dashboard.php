<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends MY_Controller {
	
    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
    }
    
	
	public function index()
	{
         //var_dump($this->session->userdata());
        // var_dump($this->session->userdata());
		$this->set_var(array('page_title' => 'Dashboard'));
		$this->load->library('session');
		$this->view('admin/dashboard')->render();
	}
}
