<?php

class Engine extends CI_Controller
{
	public function index()
	{
		$this->load->model('engine_model');
		$data['data_kosan'] = $this->engine_model->data_kosan();

		$data['page'] = 'engine';
		$data['title'] = 'Engine';
		$this->load->view('templates/header', $data);
		$this->load->view('engine/index', $data);
		$this->load->view('templates/footer');
	}
	public function detail_kosan($id_kosan)
	{
		$this->load->model('engine_model');
		$data['data_kosan'] = $this->engine_model->kosan_by_id($id_kosan);

		$data['page'] = 'engine';
		$data['title'] = 'Engine';
		$this->load->view('templates/header', $data);
		$this->load->view('engine/detail.php', $data);
		$this->load->view('templates/footer');
	}
}
