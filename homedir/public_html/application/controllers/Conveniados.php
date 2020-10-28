<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Conveniados extends CI_Controller {
public function __construct()
        {
                parent::__construct();
                $this->load->model('conveniados_model');
                $this->load->model('logincliente_model');
                $this->load->model('base_model');
                $this->load->helper('url_helper');
        }
	public function index()
	{
                $data['conteudo'] = $this->base_model->getPaginas('conveniados');
                $data['tituloPagina'] = 'Conveniados';
                $data['descricaoPagina'] = 'Conheça as clínicas, médicos e parceiros credenciados da UNIPREV na sua região.';
		$this->load->view('conveniados',$data);
	}
        public function lista()
	{
                $data['tituloPagina'] = 'Conveniados';
                $data['descricaoPagina'] = 'Conheça as clínicas, médicos e parceiros credenciados da UNIPREV na sua região.';
                
                if(@!$_GET['email']){
                    if(@$_POST['email']){
                    $login = $this->logincliente_model->verificaLogin($_POST['email']);
                }}
                
                if(@$_GET['email'] && @$_GET['id']){
                $cadastro = $this->logincliente_model->cadastra(@$_GET['id'],$_GET['email']);}
                    
                if(@$cadastro || @$login){
                    $data['conveniados'] = $this->conveniados_model->getConveniados();
                        $data['tituloPagina'] = 'Lista Conveniados';
        $this->load->view('lista_conveniados',$data);} else{
            if(@$login == false){$data['erro'] = 'E-mail não encontrado.';}
            $data['conteudo'] = $this->base_model->getPaginas('conveniados');
        $this->load->view('conveniados',$data);}
        }
        
        public function envcadastro()
	{
                $this->load->view('formularios/cadastraconveniado');
	}
}
