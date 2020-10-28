<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Planos extends CI_Controller {

	public function __construct()
        {
                parent::__construct();
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function index($plano = 2)
	{
                $data['lista'] = $this->base_model->getPlanos('plan');
                $data['plano'] = $this->base_model->getPlano($plano);
                $data['selecionado'] = $plano;
                $data['tituloPagina'] = 'Planos';
                $data['descricaoPagina'] = 'Conheça nossos planos e serviços e deixe que a UNIPREV cuide de você e sua família.';
		$this->load->view('planos',$data);
	}
        
        public function planosservicos($plano = 2)
	{
                $data['plano'] = $this->base_model->getPlano($plano);
                $data['tituloPagina'] = 'Planos';
                $data['descricaoPagina'] = 'Conheça nossos planos e serviços e deixe que a UNIPREV cuide de você e sua família.';
                $this->load->view('AJAX/planoseservicos',$data);
	}
}
