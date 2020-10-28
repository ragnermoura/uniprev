<?php
class Base_model extends CI_Model {

        public function __construct()
        {
                $this->load->database();
        }
		public function getPaginas($slug = NULL){
			$query = $this->db->query('SELECT * FROM pagina WHERE slug = "'.$slug.'"');
                        return $query->row_array();
		}
                
                public function getPlanos($type = NULL){
			$query = $this->db->query('SELECT * FROM conteudo WHERE status = 1 AND type="'.$type.'"');
                        return $query->result_array();
		}
                
                public function getPlano($plano){
			$query = $this->db->query('SELECT * FROM conteudo WHERE id = "'.$plano.'"');
                        return $query->row_array();
		}
}