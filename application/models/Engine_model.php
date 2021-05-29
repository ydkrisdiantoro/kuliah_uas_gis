<?php

class Engine_model extends CI_Model
{
	public function data_kosan()
	{
		$query = $this->db->get('kosan');
		return $query->result();
	}
	public function kosan_by_id($id)
	{
		$query = $this->db->get_where('kosan', array('id' => $id));
		return $query->result_array();
	}
}
