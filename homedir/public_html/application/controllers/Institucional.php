<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Institucional extends CI_Controller {

	public function __construct()
        {
                parent::__construct();
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function index()
	{
                $data['conteudo'] = $this->base_model->getPaginas('institucional');
                $data['tituloPagina'] = 'Institucional';
		$this->load->view('institucional',$data);
	}
        public function funeraria()
	{
                $data['conteudo'] = $this->base_model->getPaginas('funeraria');
                $data['tituloPagina'] = 'Funerária';
                $data['descricaoPagina'] = 'A funerária UNIPREV Santa Luzia é uma empresa com mais de 100 anos de experiência, atendendo as cidades de Descalvado, Porto Ferreira e toda região.';
		$this->load->view('funeraria',$data);
	}
        public function laboratorio()
	{
                $data['conteudo'] = $this->base_model->getPaginas('laboratorio');
                $data['tituloPagina'] = 'Laboratório';
                $data['descricaoPagina'] = 'O Laboratório Uniprev Diagnósticos oferece o que existe de melhor em análises clínicas, é um laboratório ACREDITADO pelo DICQ ,com profissionais capacitados e equipamentos modernos e totalmente automatizados garantindo resultados precisos e confiáveis.';
		$this->load->view('laboratorio',$data);
	}
}
