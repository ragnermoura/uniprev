<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Ficha_model extends CI_Model {

    public $table = 'ficha_adesao';
    
    public function __construct(){
            parent::__construct();
    }

    public function insert($dados = null, $tabela = 'ficha_adesao'){
        if(is_null($dados))
            return false;

		$this->db->insert($tabela, $dados);
		return $this->db->insert_id();
    }

    public function find($key = 'id', $value = null, $tabela = 'ficha_adesao'){
        if(is_null($value))
            return false;

        $this->db->where($key, $value);
        return  $this->db->get($tabela)->row_array();
    }

    public function update($id = null, $dados = null){
        if(is_null($id) || is_null($dados))
            return false;

        $this->db->where('id', $id);
        return $this->db->update($this->table, $dados);
    }
    






    public function delete($id = null){
        if(is_null($id))
            return false;

        $this->db->where('id', $id);
        return $this->db->delete($this->table);
    }
    
    

    public function getAll($ativo = null, $order = 'id DESC', $table = null, $where = null) {
        if(is_null($table))
            $table = $this->table;

        if(!is_null($ativo))
            $this->db->where(array('status' => $ativo));

        if(!is_null($where))
            $this->db->where(array('ficha_adesao_id' => $where));
    
        $this->db->order_by($order);
        return $this->db->get($table)->result();
    }

}
