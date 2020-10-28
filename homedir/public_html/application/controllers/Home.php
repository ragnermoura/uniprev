<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function __construct()
        {
                parent::__construct();
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function index()
	{
		$this->load->view('welcome');
	}
        public function inicio()
	{
                $data['quemsomos'] = $this->base_model->getPaginas('inicio-quemsomos');
                $data['servicos'] = $this->base_model->getPaginas('inicio-servicos');
                $data['tituloPagina'] = 'Início';
		$this->load->view('home',$data);
	}
}
