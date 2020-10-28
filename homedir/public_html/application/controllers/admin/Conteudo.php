<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Conteudo extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
        $this->load->model('Conteudo_model', 'conteudo_model');
 	}

	public function index()
	{
		$this->getList();
	}

	public function deletar($id = null)
	{

		$id = (int)$id;
		if($this->conteudo_model->get($id)) {
			if($this->conteudo_model->delete($id)){
				$this->set_message('Registro excluído com sucesso','success');
			} else {
				$this->set_message('Falha ao excluiro registro', 'danger');
			}
		} else {
			$this->set_message('Registro não encontrado em nosso banco de dados', 'danger');
		}
		redirect(site_url('admin/conteudo'),'refresh');
	}

	public function cadastrar()
	{

		if($this->input->post() && isset($_POST)) {
			$_POST['image_hover'] = str_replace(base_url(''), '', $this->input->post('image_hover'));
			$_POST['image_out'] = str_replace(base_url(''), '', $this->input->post('image_out'));

			if($this->conteudo_model->from_form()->insert()){
				$this->set_message('Registro cadastrado com sucesso','success');
				redirect(site_url('admin/conteudo'),'refresh');
			} else {
				$this->set_message('Falha ao cadastrar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['page_title'] = 'Cadastrar Conteudo';
		$data['form_action'] = 'admin/conteudo/cadastrar';
		$this->set_var($data);

		$this->getForm();	
	}

	public function editar($id = null)
	{

		$id = (int)$id;
		if($this->input->post() && isset($_POST)) {
			$_POST['image_hover'] = str_replace(base_url(''), '', $this->input->post('image_hover'));
			$_POST['image_out'] = str_replace(base_url(''), '', $this->input->post('image_out'));

			$rtn = $this->conteudo_model->from_form(null, null, array('id'))->update();
			if($rtn){
				$this->set_message('Registro atualizado com sucesso','success');
				redirect(site_url('admin/conteudo'),'refresh');
			} elseif($rtn === 0) {
				$this->set_message('Não á dados a serem atualizados.', 'info');
			} else {
				$this->set_message('Falha ao atualizar, verifique todos os campos ou tente novamente', 'danger');
			}
		}

		$data['conteudo'] = $this->conteudo_model->get($id);
		$data['page_title'] = 'Ediatr Conteudo';
		$data['form_action'] = 'admin/conteudo/editar/' . $id;
		$this->set_var($data);

		$this->getForm();
	}

	protected function getList()
	{
		$data['page_title'] = 'Gerenciar Conteudos';
		$data['conteudos'] = $this->conteudo_model->where('exclude', 0)->get_all();

		$this->set_var($data);

		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/conteudo/lista')->render();
	}

	protected function getForm()
	{
		$this->add_script('assets/plugins/tinymce/tinymce.min.js');
		$this->add_script('assets/plugins/slug/speakingurl.min.js');
		
		$this->view('admin/conteudo/form')->render();
	}

}
