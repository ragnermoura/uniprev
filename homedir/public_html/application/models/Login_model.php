<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Login_model extends MY_Model
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
}
