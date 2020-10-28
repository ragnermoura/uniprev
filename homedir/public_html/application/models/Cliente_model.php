<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Cliente_model extends MY_Model
{

	public $table = 'clientes';
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
            'cpf' => array(
                'field'=>'cpf',
                'label'=>'CPF',
                'rules'=>'trim|required|max_length[11]'),
            'email' => array(
                'field'=>'email',
                'label'=>'E-mail',
                'rules'=>'trim|valid_email|max_length[70]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        ),
        'update' => array(
            'cpf' => array(
                'field'=>'cpf',
                'label'=>'CPF',
                'rules'=>'trim|required|max_length[11]'),
            'email' => array(
                'field'=>'email',
                'label'=>'E-mail',
                'rules'=>'trim|valid_email|max_length[70]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        )
	);
}