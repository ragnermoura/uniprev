<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Pagina_model extends MY_Model
{

	public $table = 'pagina';
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
            'slug' => array(
                'field'=>'slug',
                'label'=>'Slug',
                'rules'=>'trim|required|max_length[250]'),
            'title' => array(
                'field'=>'title',
                'label'=>'Título',
                'rules'=>'trim|required|max_length[250]'),
            'content' => array(
                'field'=>'content',
                'label'=>'Conteúdo',
                'rules'=>'trim|required|max_length[50000]'),
        ),
        'update' => array(
            'slug' => array(
                'field'=>'slug',
                'label'=>'Slug',
                'rules'=>'trim|required|max_length[250]'),
            'title' => array(
                'field'=>'title',
                'label'=>'Título',
                'rules'=>'trim|required|max_length[250]'),
            'content' => array(
                'field'=>'content',
                'label'=>'Conteúdo',
                'rules'=>'trim|required|max_length[50000]'),
        )
	);
}