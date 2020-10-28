<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Servicos extends CI_Controller {
public function __construct()
        {
                parent::__construct();
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function index($plano = 6)
	{
		$data['lista'] = $this->base_model->getPlanos('service');
                $data['plano'] = $this->base_model->getPlano($plano);
                $data['selecionado'] = $plano;
                $data['tituloPagina'] = 'Serviços';
		$data['descricaoPagina'] = 'Conheça nossos planos e serviços e deixe que a UNIPREV cuide de você e sua família.';
		$this->load->view('planos',$data);
	}
}
