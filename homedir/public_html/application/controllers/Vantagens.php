<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Vantagens extends CI_Controller {

	public function __construct()
        {
                parent::__construct();
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function uniprevcasa()
	{
                $data['conteudo'] = $this->base_model->getPaginas('uniprevcasa');
                $data['tituloPagina'] = 'Casa';
		$data['descricaoPagina'] = 'Saiba as vantagens de ser um conveniado UNIPREV.';
		$this->load->view('vantagens/uniprevcasa',$data);
	}
        public function equipamentos()
	{
                $data['conteudo'] = $this->base_model->getPaginas('equipamentos');
                $data['tituloPagina'] = 'Equipamentos';
		$data['descricaoPagina'] = 'Saiba as vantagens de ser um conveniado UNIPREV.';
		$this->load->view('vantagens/equipamentos',$data);
	}
        public function conveniados()
	{
                $data['conteudo'] = $this->base_model->getPaginas('conveniados');
		$this->load->view('conveniados',$data);
	}
}
