<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Logincliente_model extends CI_Model {

        public function __construct()
        {
                $this->load->database();
        }
		public function verificaLogin($mail){
			$query = $this->db->query('SELECT * FROM clientes WHERE email = "'.$mail.'" AND status = 1');
                        if($query->num_rows() >= 1){return true;}else{return false;}
		}
                
                public function cadastra($id,$mail){
			$query = $this->db->query('UPDATE clientes SET email = "'.$mail.'" WHERE id = '.$id);
                        return true;
		}
}