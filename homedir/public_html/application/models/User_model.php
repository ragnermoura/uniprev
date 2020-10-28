<?php defined('BASEPATH') OR exit('No direct script access allowed');

class User_model extends MY_Model
{

	public $table = 'users';
	public $primary_key = 'id';
    public $timestamps = FALSE;
    public $return_as = 'object';
    public $protected = array('id');

    public function __construct()
    {
        parent::__construct();
    }

	public $rules = array(
        'insert' => array(
            'name' => array(
                'field'=>'name',
                'label'=>'Nome',
                'rules'=>'trim|required|max_length[50]'),
            'email' => array(
                'field'=>'email',
                'label'=>'E-mail',
                'rules'=>'trim|valid_email|required|max_length[70]|is_unique[users.email]'),
            'password' => array(
                'field'=>'password',
                'label'=>'Senha',
                'rules'=>'trim|required|matches[confpassword]'),
            'confpassword' => array(
                'field'=>'confpassword',
                'label'=>'Confirmação de Senha',
                'rules'=>'trim|required|matches[password]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        ),
        'update' => array(
            'name' => array(
                'field'=>'name',
                'label'=>'Nome',
                'rules'=>'trim|required|max_length[50]'),
            'email' => array(
                'field'=>'email',
                'label'=>'E-mail',
                'rules'=>'trim|valid_email|required|max_length[70]'),
            'password' => array(
                'field'=>'password',
                'label'=>'Senha',
                'rules'=>'trim|required|matches[confpassword]'),
            'confpassword' => array(
                'field'=>'confpassword',
                'label'=>'Confirmação de Senha',
                'rules'=>'trim|required|matches[password]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        )
	);
}