<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class BaseController extends CI_Controller {

    function __construct(){
        parent::__construct();
        $this->load->library( 'smartyci' );
        error_reporting(E_PARSE);//E_ERROR
    }

    function index(){
		$data['title'] = 'Welcome';
		$this->smartyci->view( 'index.tpl', $data );
	}

}
