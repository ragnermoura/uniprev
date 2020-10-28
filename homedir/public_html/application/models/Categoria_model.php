<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Categoria_model extends MY_Model
{

	public $table = 'lista_categoria';
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
            'title' => array(
                'field'=>'title',
                'label'=>'Nome da Categoria',
                'rules'=>'trim|required|max_length[250]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        ),
        'update' => array(
            'title' => array(
                'field'=>'title',
                'label'=>'Nome da Categoria',
                'rules'=>'trim|required|max_length[250]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        )
	);
}
