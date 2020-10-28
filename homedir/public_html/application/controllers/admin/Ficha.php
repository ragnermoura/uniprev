<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Ficha extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->checkLogged();
        $this->load->model('Ficha_model', 'ficha_model');
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

	public function exportar()
	{
        header('Content-type: application/vnd.ms-excel');
        header('Content-Disposition: attachment; filename=Exportacao-'.date('Y-m-d').'.xls');

        //Filter all keys, they'll be table headers
        $h = array();
		$ficha = $this->ficha_model->getAll(1);
        foreach($ficha as $row){
            foreach($row as $key=>$val){
                if(!in_array($key, $h)){
                    $h[] = $key;   
                }
            }
        }
        //echo the entire table headers
        echo '<table><tr style="color:#FFF;background:#000;">';
        foreach($h as $key) {
            $key = ucwords($key);
            echo '<th>'.$key.'</th>';
        }
        echo '</tr>';

        foreach($ficha as $row){
            echo '<tr>';
            foreach($row as $val) {
            	echo '<td>'.utf8_decode($val).'</td>';
            }
            echo '</tr>';

			$ben = $this->ficha_model->getAll(null, 'id DESC', 'ficha_beneficiarios', $row->id);
			$count = 0;
	        foreach($ben as $asben => $asval){
	        	if($count == 0){
	        	echo '<tr style="color:#FFF;background:#000;">';
	            	echo '<td>&nbsp;</td>';
	            	echo '<td>Nome Beneficiario</td>';
	            	echo '<td>Grau Beneficiário</td>';
	            	echo '<td>RG</td>';
	            	echo '<td>CPF</td>';
	            	echo '<td>Data nascimento</td>';
	        	echo '</tr>';
	        	}
	        	echo '<tr>';
	            	echo '<td>&nbsp;</td>';
	            	echo '<td>' . $asval->nome . '</td>';
	            	echo '<td>' . $asval->grau . '</td>';
	            	echo '<td>' . $asval->rg . '</td>';
	            	echo '<td>' . $asval->cpf . '</td>';
	            	echo '<td>' . $asval->data_nascimento . '</td>';
	        	echo '</tr>';
	        	$count++;
	        }
	        echo '<tr><td>&nbsp;</td></tr>';
        }
        echo '</tr>';
        echo '</table>';            
	}

	protected function getList()
	{
		$this->load->config('pagseguro');
		$data['page_title'] = 'Gerenciar Fichas de Adesão';
		$data['fichas'] = $this->ficha_model->getAll(1);

		$this->set_var($data);

		$this->add_style('assets/plugins/datatables/dataTables.bootstrap.css');
		$this->add_script('assets/plugins/datatables/jquery.dataTables.min.js');
		$this->add_script('assets/plugins/datatables/dataTables.bootstrap.min.js');
		
		$this->view('admin/ficha/lista')->render();
	}
}
