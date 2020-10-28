<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Cliente extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
        $this->load->model('Cliente_model', 'cliente_model');
		$this->load->library('Auth', 'libauth');
 	}

	public function index()
	{
		$this->getList();
	}

	public function deletar($id = null) {

		$id = (int)$id;
		if($this->cliente_model->get($id)) {
			if($this->cliente_model->update(array('exclude' => 1), $id)){
				$this->set_message('Registro excluído com sucesso','success');
			} else {
				$this->set_message('Falha ao excluiro registro', 'danger');
			}
		} else {
			$this->set_message('Registro não encontrado em nosso banco de dados', 'danger');
		}
		redirect(site_url('admin/cliente'),'refresh');
	}

	public function cadastrar()
	{

		if($this->input->post() && isset($_POST)) {
			$id = $this->cliente_model->from_form()->insert();
			if($id){
				$this->set_message('Registro cadastrado com sucesso','success');
				redirect(site_url('admin/cliente'),'refresh');
			} else {
				$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['page_title'] = 'Cadastrar Cliente';
		$data['form_action'] = 'admin/cliente/cadastrar';
		$this->set_var($data);

		$this->view('admin/cliente/form')->render();			
	}

	public function editar($id = null)
	{

		$id = (int)$id;
		if($this->input->post() && isset($_POST)) {
			if($this->cliente_model->from_form(null, null, array('id'))->update()){
				$this->set_message('Registro atualizado com sucesso','success');
				redirect(site_url('admin/cliente'),'refresh');
			} else {
				$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['cliente'] = $this->cliente_model->get($id);
		$data['page_title'] = 'Ediatr Cliente';
		$data['form_action'] = 'admin/cliente/editar';
		$this->set_var($data);

		$this->view('admin/cliente/form')->render();
	}

	protected function getList()
	{
		$data['page_title'] = 'Gerenciar Clientes';
		$data['clientes'] = $this->cliente_model->where('exclude', 0)->get_all();

		$this->set_var($data);

		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/cliente/lista')->render();
	}

	protected function getForm()
	{
		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/cliente/lista')->render();
	}

}
