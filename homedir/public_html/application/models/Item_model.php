<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Item_model extends MY_Model
{

	public $table = 'lista';
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
            'id_categoria' => array(
                'field'=>'id_categoria',
                'label'=>'Categoria',
                'rules'=>'trim|required'),
            'id_cidade' => array(
                'field'=>'id_cidade',
                'label'=>'Cidade',
                'rules'=>'trim|required'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
            'nome' => array(
                'field'=>'nome',
                'label'=>'Nome',
                'rules'=>'trim|required|max_length[250]'),
            'fone' => array(
                'field'=>'fone',
                'label'=>'Telefone',
                'rules'=>'trim|required|max_length[250]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        ),
        'update' => array(
            'id_categoria' => array(
                'field'=>'id_categoria',
                'label'=>'Categoria',
                'rules'=>'trim|required'),
            'id_cidade' => array(
                'field'=>'id_cidade',
                'label'=>'Cidade',
                'rules'=>'trim|required'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
            'nome' => array(
                'field'=>'nome',
                'label'=>'Nome',
                'rules'=>'trim|required|max_length[250]'),
            'fone' => array(
                'field'=>'fone',
                'label'=>'Telefone',
                'rules'=>'trim|required|max_length[250]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        )
	);
}
