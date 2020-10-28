<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Lista extends MY_Controller {

	protected $data;

    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
        $this->load->model('Cidade_model', 'cidade_model');
        $this->load->model('Categoria_model', 'categoria_model');
        $this->load->model('Item_model', 'item_model');
 	}

	public function index()
	{
		$this->getList();
	}

	public function listar($type = null)
	{

		switch ($type) {
			case 'categoria':
				$this->data['page_title'] = 'Gerenciar Categorias';
				$this->data['categorias'] = $this->categoria_model->get_all();

				$this->getList('admin/lista/lista_categoria');
				break;

			case 'cidade':
				$this->data['page_title'] = 'Gerenciar Cidades';
				$this->data['cidades'] = $this->cidade_model->get_all();

				$this->getList('admin/lista/lista_cidade');
				break;
			
			case 'item':
				$this->data['page_title'] = 'Gerenciar Itens';
				$this->data['itens'] = $this->item_model->get_all();

				$this->getList('admin/lista/lista_item');
				break;
			
			default:
				break;
		}

	}

	public function cadastrar($type = null)
	{

		switch ($type) {
			case 'categoria':
				if($this->input->post() && isset($_POST)) {
					if($this->categoria_model->from_form()->insert()){
						$this->set_message('Registro cadastrado com sucesso','success');
						redirect(site_url('admin/lista/listar/categoria'),'refresh');
					} else {
						$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
					}
				}

				$this->data['page_title'] = 'Cadastrar Categoria';
				$this->data['form_action'] = 'admin/lista/cadastrar/categoria';

				$this->getForm('admin/lista/form_categoria');
				break;

			case 'cidade':
				if($this->input->post() && isset($_POST)) {
					if($this->cidade_model->from_form()->insert()){
						$this->set_message('Registro cadastrado com sucesso','success');
						redirect(site_url('admin/lista/listar/cidade'),'refresh');
					} else {
						$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
					}
				}

				$this->data['page_title'] = 'Cadastrar Cidade';
				$this->data['form_action'] = 'admin/lista/cadastrar/cidade';

				$this->getForm('admin/lista/form_cidade');
				break;
			
			case 'item':
				if($this->input->post() && isset($_POST)) {
					if($this->item_model->from_form()->insert()){
						$this->set_message('Registro cadastrado com sucesso','success');
						redirect(site_url('admin/lista/listar/item'),'refresh');
					} else {
						$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
					}
				}

				$this->data['categorias'] = $this->categoria_model->as_dropdown('title')->get_all(array('status' => 1));
				$this->data['cidades'] = $this->cidade_model->as_dropdown('cidade')->get_all(array('status' => 1));
				$this->data['page_title'] = 'Cadastrar Itens';
				$this->data['form_action'] = 'admin/lista/cadastrar/item';

				$this->getForm('admin/lista/form_item');
				break;

			default:
				redirect(site_url('admin/dashboard'),'refresh');
				break;
		}
	}

	public function editar($type = null, $id = null)
	{

		switch ($type) {
			case 'categoria':

				$id = (int)$id;
				if($this->input->post() && isset($_POST)) {
					$rtn = $this->categoria_model->from_form(null, null, array('id'))->update();
					if($rtn){
						$this->set_message('Registro atualizado com sucesso','success');
						redirect(site_url('admin/lista/listar/categoria'),'refresh');
					} elseif($rtn === 0) {
						$this->set_message('Não á dados a serem atualizados.', 'info');
					} else {
						$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
					}
				}

				$this->data['categoria'] = $this->categoria_model->get($id);
				$this->data['page_title'] = 'Editar Categoria';
				$this->data['form_action'] = 'admin/lista/editar/categoria/' . $id;

				$this->getForm('admin/lista/form_categoria');
				break;
			
			case 'cidade':

				$id = (int)$id;
				if($this->input->post() && isset($_POST)) {
					$rtn = $this->cidade_model->from_form(null, null, array('id'))->update();
					if($rtn){
						$this->set_message('Registro atualizado com sucesso','success');
						redirect(site_url('admin/lista/listar/cidade'),'refresh');
					} elseif($rtn === 0) {
						$this->set_message('Não á dados a serem atualizados.', 'info');
					} else {
						$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
					}
				}

				$this->data['cidade'] = $this->cidade_model->get($id);
				$this->data['page_title'] = 'Editar Cidade';
				$this->data['form_action'] = 'admin/lista/editar/cidade/' . $id;

				$this->getForm('admin/lista/form_cidade');
				break;

			case 'item':

				$id = (int)$id;
				if($this->input->post() && isset($_POST)) {
					$rtn = $this->item_model->from_form(null, null, array('id'))->update();
					if($rtn){
						$this->set_message('Registro atualizado com sucesso','success');
						redirect(site_url('admin/lista/listar/item'),'refresh');
					} elseif($rtn === 0) {
						$this->set_message('Não á dados a serem atualizados.', 'info');
					} else {
						$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
					}
				}

				$this->data['categorias'] = $this->categoria_model->as_dropdown('title')->get_all(array('status' => 1));
				$this->data['cidades'] = $this->cidade_model->as_dropdown('cidade')->get_all(array('status' => 1));
				$this->data['item'] = $this->item_model->get($id);
				$this->data['page_title'] = 'Editar Item';
				$this->data['form_action'] = 'admin/lista/editar/item/' . $id;

				$this->getForm('admin/lista/form_item');
				break;

			default:
				redirect(site_url('admin/dashboard'),'refresh');
				break;
		}

	}

	public function deletar($type = null, $id = null)
	{

		switch ($type) {
			case 'categoria':
				$id = (int)$id;
				if($this->categoria_model->get($id)) {
					if($this->categoria_model->delete($id)){
						$this->set_message('Registro excluído com sucesso','success');
					} else {
						$this->set_message('Falha ao excluiro registro', 'danger');
					}
				} else {
					$this->set_message('Registro não encontrado em nosso banco de dados', 'danger');
				}
				redirect(site_url('admin/lista/listar/categoria'),'refresh');
				break;
			
			case 'cidade':
				$id = (int)$id;
				if($this->cidade_model->get($id)) {
					if($this->cidade_model->delete($id)){
						$this->set_message('Registro excluído com sucesso','success');
					} else {
						$this->set_message('Falha ao excluiro registro', 'danger');
					}
				} else {
					$this->set_message('Registro não encontrado em nosso banco de dados', 'danger');
				}
				redirect(site_url('admin/lista/listar/cidade'),'refresh');
				break;

			default:
				redirect(site_url('admin/dashboard'),'refresh');
				break;
		}

	}

	protected function getList($page = 'admin/lista/lista_item')
	{

		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->set_var($this->data);
		$this->view($page)->render();
	}

	protected function getForm($page = 'admin/lista/form_categoria')
	{
		$this->set_var($this->data);
		$this->view($page)->render();
	}

}
