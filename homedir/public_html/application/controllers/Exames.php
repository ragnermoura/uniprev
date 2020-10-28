<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Exames extends CI_Controller {
        public function __construct()
        {
                parent::__construct();
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function index()
	{
                $data['conteudo'] = $this->base_model->getPaginas('exames');
                $data['tituloPagina'] = 'Exames';
                $data['descricaoPagina'] = 'Nosso laboratório possui uma equipe treinada com rotinas de trabalho e processos de controle interno que garantem resultados precisos e confiáveis. .';
		$this->load->view('exames',$data);
	}
        public function orientacoes()
	{
		$data['conteudo'] = $this->base_model->getPaginas('orientacoes');
                $data['tituloPagina'] = 'Orientações';
                $data['descricaoPagina'] = 'Alguns exames laboratoriais requerem que o paciente esteja previamente preparado para a sua realização e que siga algumas orientações.';
		$this->load->view('orientacoes',$data);
	}
        public function qualidade()
	{
		$data['conteudo'] = $this->base_model->getPaginas('qualidade');
                $data['tituloPagina'] = 'Qualidade';
                $data['descricaoPagina'] = 'O Laboratório Uniprev Diagnósticos é Acreditado pelo DICQ - Sistema Nacional de Acreditação, o que significa que somos auditados periodicamente e aprovados em mais de 100 requisitos de qualidade e atendemos todos os padrões exigidos.';
		$this->load->view('qualidade',$data);
	}
}
