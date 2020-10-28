<?php
class Conveniados_model extends CI_Model {

        public function __construct()
        {
                $this->load->database();
        }
		public function getConveniados(){
			$query = $this->db->query('SELECT 
  `lista_cidade`.`cidade`,
  `lista_categoria`.`title` AS categoria,
  `lista`.`nome`,
  `lista`.`fone`
FROM
  `lista`
  INNER JOIN `lista_categoria` ON (`lista`.`id_categoria` = `lista_categoria`.`id`)
  INNER JOIN `lista_cidade` ON (`lista`.`id_cidade` = `lista_cidade`.`id`) WHERE `lista`.`status` = 1 ORDER BY categoria');
                        return $query->result_array();
		}
}