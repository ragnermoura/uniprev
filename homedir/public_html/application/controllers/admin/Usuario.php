<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Usuario extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
        $this->load->model('User_model', 'user_model');
		$this->load->library('Auth', 'libauth');
 	}

	public function index()
	{
		$this->getList();
	}

	public function deletar($id = null) {

		$id = (int)$id;
		if($this->user_model->get($id)) {
			if($this->user_model->update(array('exclude' => 1), $id)){
				$this->set_message('Registro excluído com sucesso','success');
			} else {
				$this->set_message('Falha ao excluiro registro', 'danger');
			}
		} else {
			$this->set_message('Registro não encontrado em nosso banco de dados', 'danger');
		}
		redirect(site_url('admin/usuario'),'refresh');
	}

	public function cadastrar()
	{

		if($this->input->post() && isset($_POST)) {
			$id = $this->user_model->from_form()->insert();
			if($id){
				$update_data = array('password' => $this->auth->cryptPassword($this->input->post('password')));
				$this->user_model->update($update_data, $id);

				$this->set_message('Registro cadastrado com sucesso','success');
				redirect(site_url('admin/usuario'),'refresh');
			} else {
				$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['page_title'] = 'Cadastrar Usuário';
		$data['form_action'] = 'admin/usuario/cadastrar';
		$this->set_var($data);

		$this->view('admin/usuario/form')->render();			
	}

	public function editar($id = null)
	{

		$id = (int)$id;
		if($this->input->post() && isset($_POST)) {
			
			  

			$id = $this->user_model->from_form(null, null, array('id'))->update();
			if($id){
				
				$update_data = array('password' => $this->auth->cryptPassword($this->input->post('password')));
				$this->user_model->update($update_data, $id);

				$this->set_message('Registro atualizado com sucesso','success');
				redirect(site_url('admin/usuario'),'refresh');
			} else {
				$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['usuario'] = $this->user_model->get($id);
		$data['page_title'] = 'Editar Usuário';
		$data['form_action'] = 'admin/usuario/editar';
		$this->set_var($data);

		$this->view('admin/usuario/form')->render();
	}

	protected function getList()
	{
		$data['page_title'] = 'Gerenciar Usuários';
		$data['usuarios'] = $this->user_model->where('exclude', 0)->get_all();

		$this->set_var($data);

		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/usuario/lista')->render();
	}

	protected function getForm()
	{
		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/usuario/lista')->render();
	}

}
