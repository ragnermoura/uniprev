<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Conteudo_model extends MY_Model
{

	public $table = 'conteudo';
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
            'titulo' => array(
                'field'=>'titulo',
                'label'=>'Título',
                'rules'=>'trim|max_length[128]'),
            'image_hover' => array(
                'field'=>'image_hover',
                'label'=>'Imagem Ativo',
                'rules'=>'trim|max_length[250]'),
            'image_out' => array(
                'field'=>'image_out',
                'label'=>'Imagem normal',
                'rules'=>'trim|max_length[250]'),
            'content' => array(
                'field'=>'content',
                'label'=>'Conteúdo',
                'rules'=>'trim|required|max_length[50000]'),
            'type' => array(
                'field'=>'type',
                'label'=>'Tipo',
                'rules'=>'trim|required|max_length[8]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        ),
        'update' => array(
            'titulo' => array(
                'field'=>'titulo',
                'label'=>'Título',
                'rules'=>'trim|max_length[128]'),
            'image_hover' => array(
                'field'=>'image_hover',
                'label'=>'Imagem Ativo',
                'rules'=>'trim|max_length[250]'),
            'image_out' => array(
                'field'=>'image_out',
                'label'=>'Imagem normal',
                'rules'=>'trim|max_length[250]'),
            'content' => array(
                'field'=>'content',
                'label'=>'Conteúdo',
                'rules'=>'trim|required|max_length[50000]'),
            'type' => array(
                'field'=>'type',
                'label'=>'Tipo',
                'rules'=>'trim|required|max_length[8]'),
            'status' => array(
                'field'=>'status',
                'label'=>'Status',
                'rules'=>'trim|required'),
        )
	);
}