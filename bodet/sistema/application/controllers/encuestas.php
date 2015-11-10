<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
session_start(); //we need to call PHP's session object to access it through CI
class encuestas extends CI_Controller {

  function __construct()
  {
    parent::__construct();
		$this->load->helper('url');
		$this->load->helper('form');
		///model JOIN .... este me hace una segunda funcion para llamar etiquetas atraves de ID y otros valores que paso.
		$this->load->model('user');
		$this->load->model('m_parametros');
		$this->load->model('alumnos');
		///
		$this->load->library('form_validation');
  }

  function index()
  {
	$session_data = $this->session->userdata('logged_in');
	if($session_data)
	{
		//////////
    if($session_data['id_nivel'] >= 2)
    {	
      $data['idsession'] = $session_data['id_nivel'];
      $data['nivel_label'] = $this->user->mi_join($session_data['id_nivel'],'niveles','id','label');
	  $data['matricula'] = $session_data['ID'];
	  $data['especialidades'] = $this->alumnos->especialidades();
	  $data['ec'] = $this->user->encuesta();
	  ///vistas
	  $this->load->view('common/header');
	  $this->load->view('common/menu', $data);
      $this->load->view('encuestaedit', $data);
	  $this->load->view('common/footer');
    }
	else
	{
	  $this->load->view('common/header');
      $this->load->view('home_view_stop');
	}
	}//fin if @session_data para pasar a else-----
    else
    {
      //If no session, redirect to login page
      redirect('login', 'refresh');
	}
  }  
/////////////

  function savedit()
  {
	$session_data = $this->session->userdata('logged_in');
	if($session_data)
	{
		//////////
    if($session_data['id_nivel'] >= 2)
    {	
///// datos para ceneval
 			$pregunta1 = $this->input->post('pregunta1');
 			$p1r1 = $this->input->post('p1r1');
 			$p1r2 = $this->input->post('p1r2');
 			$p1r3 = $this->input->post('p1r3');
 			$p1r4 = $this->input->post('p1r4');
 			$p1r5 = $this->input->post('p1r5');
 			$pregunta2 = $this->input->post('pregunta2');
 			$p2r1 = $this->input->post('p2r1');
 			$p2r2 = $this->input->post('p2r2');
 			$p2r3 = $this->input->post('p2r3');
 			$p2r4 = $this->input->post('p2r4');
 			$p2r5 = $this->input->post('p2r5');
 			$pregunta3 = $this->input->post('pregunta3');
 			$p3r1 = $this->input->post('p3r1');
 			$p3r2 = $this->input->post('p3r2');
 			$p3r3 = $this->input->post('p3r3');
 			$p3r4 = $this->input->post('p3r4');
 			$p3r5 = $this->input->post('p3r5');
 			$pregunta4 = $this->input->post('pregunta4');
 			$p4r1 = $this->input->post('p4r1');
 			$p4r2 = $this->input->post('p4r2');
 			$p4r3 = $this->input->post('p4r3');
 			$p4r4 = $this->input->post('p4r4');
 			$p4r5 = $this->input->post('p4r5');
 			$pregunta5 = $this->input->post('pregunta5');
 			$p5r1 = $this->input->post('p5r1');
 			$p5r2 = $this->input->post('p5r2');
 			$p5r3 = $this->input->post('p5r3');
 			$p5r4 = $this->input->post('p5r4');
 			$p5r5 = $this->input->post('p5r5');
 			$activar = $this->input->post('activar');

		  $query2 = array(
		  'pregunta1' => $pregunta1,
		  'p1r1' => $p1r1,
		  'p1r2' => $p1r2,
		  'p1r3' => $p1r3,
		  'p1r4' => $p1r4,
		  'p1r5' => $p1r5,
		  'pregunta2' => $pregunta2,
		  'p2r1' => $p2r1,
		  'p2r2' => $p2r2,
		  'p2r3' => $p2r3,
		  'p2r4' => $p2r4,
		  'p2r5' => $p2r5,
		  'pregunta3' => $pregunta3,
		  'p3r1' => $p3r1,
		  'p3r2' => $p3r2,
		  'p3r3' => $p3r3,
		  'p3r4' => $p3r4,
		  'p3r5' => $p3r5,
		  'pregunta4' => $pregunta4,
		  'p4r1' => $p4r1,
		  'p4r2' => $p4r2,
		  'p4r3' => $p4r3,
		  'p4r4' => $p4r4,
		  'p4r5' => $p4r5,
		  'pregunta5' => $pregunta5,
		  'p5r1' => $p5r1,
		  'p5r2' => $p5r2,
		  'p5r3' => $p5r3,
		  'p5r4' => $p5r4,
		  'p5r5' => $p5r5,
		  'status' => $activar
		   );
		   
		  //esta linea es la que llena la db ... usando el array y el primer parametro es el nombre de la tabla
		  $this->db->where('id', '1');
		  $this->db->update('encuestas', $query2);//--- idito a tabla alumnos
		  ///aki redirecciono con "redirect()"
	
		 redirect('encuestas'); 
    }
	else
	{
	  $this->load->view('common/header');
      $this->load->view('home_view_stop');
	}
	}//fin if @session_data para pasar a else-----
    else
    {
      //If no session, redirect to login page
      redirect('login', 'refresh');
	}
  }


function descargar() {
$data['en'] = $this->m_parametros->listar_ENCUESTA();
$this->load->view('encuestafile', $data);
}

////////////////////////////////// 
  function limpiar()
{
$this->db->truncate('respuestas'); 
redirect(base_url().'home', 'refresh');
}
///////////////////////////////////////////////////////////// 

}

?>