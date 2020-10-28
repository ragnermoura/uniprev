<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pagina extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
        $this->load->model('Pagina_model', 'pagina_model');
 	}

	public function index()
	{
		$this->getList();
	}

	public function deletar($id = null)
	{

		$id = (int)$id;
		if($this->pagina_model->get($id)) {
			if($this->pagina_model->update(array('exclude' => 1), $id)){
				$this->set_message('Registro excluído com sucesso','success');
			} else {
				$this->set_message('Falha ao excluiro registro', 'danger');
			}
		} else {
			$this->set_message('Registro não encontrado em nosso banco de dados', 'danger');
		}
		redirect(site_url('admin/pagina'),'refresh');
	}

	public function cadastrar()
	{

		if($this->input->post() && isset($_POST)) {
			if($this->pagina_model->from_form()->insert()){
				$this->set_message('Registro cadastrado com sucesso','success');
				redirect(site_url('admin/pagina'),'refresh');
			} else {
				$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['page_title'] = 'Cadastrar Página';
		$data['form_action'] = 'admin/pagina/cadastrar';
		$this->set_var($data);

		$this->getForm();	
	}

	public function editar($id = null)
	{

		$id = (int)$id;
		if($this->input->post() && isset($_POST)) {
			$rtn = $this->pagina_model->from_form(null, null, array('id'))->update();
			if($rtn){
				$this->set_message('Registro atualizado com sucesso','success');
				redirect(site_url('admin/pagina'),'refresh');
			} elseif($rtn === 0) {
				$this->set_message('Não á dados a serem atualizados.', 'info');
			} else {
				$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['pagina'] = $this->pagina_model->get($id);
		$data['page_title'] = 'Ediatr Página';
		$data['form_action'] = 'admin/pagina/editar/' . $id;
		$this->set_var($data);

		$this->getForm();
	}

	protected function getList()
	{
		$data['page_title'] = 'Gerenciar Páginas';
		$data['paginas'] = $this->pagina_model->where('exclude', 0)->get_all();

		$this->set_var($data);

		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/pagina/lista')->render();
	}

	protected function getForm()
	{
		$this->add_script('assets/plugins/tinymce/tinymce.min.js');
		$this->add_script('assets/plugins/slug/speakingurl.min.js');
		
		$this->view('admin/pagina/form')->render();
	}

}
