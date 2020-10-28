<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends MY_Controller {

	protected $data;

	public function index()
	{
		$this->load->view('admin/login');
	}

	public function logar() 
	{
		$this->load->library('auth');
		$this->load->model('Login_model', 'login_model');

		if($this->input->post()) 
		{

			$email = $this->input->post('email');
			$password = $this->input->post('password');

			$user = $this->login_model->where('email', $email)->get();
			// var_dump($user);
			
			if($user){
				if($this->auth->verifyPassword($password, $user->password)) {
					if($user->exclude == 0 && $user->status == 1)
				{
	        		// cria o array com as sessions a ser criada
	        		$sessionData = array(
	        			'id'     	=> $user->id,
	        			'nome'   	=> $user->name,
	        			'loged'  	=> true
	        		);
					$this->session->set_userdata($sessionData);
					
					echo"<script>alert('Login efetuado com Sucesso!')</script>";
					
					// redirect(site_url('admin/dashboard'),'refresh');
					
					
				} 
				else {
					echo"<script>alert('Usuário excluido ou Inativado')</script>";
				}
			}
				else {
					echo"<script>alert('Senha Incorreta!')</script>";
				}
			} 
			else {
				echo"<script>alert('Usuário não encontrado!')</script>";
				redirect(site_url('admin'),'refresh');
			}
		}
		// show form login
		$this->load->view('admin/login', $this->data);
		var_dump($_SESSION);
	}

	public function logoff()
	{
		foreach ($_SESSION as $key => $value) {
			unset($_SESSION[$key]);
		}

		$this->session->sess_destroy();
		redirect(site_url('admin/login'),'refresh');
	}

}
