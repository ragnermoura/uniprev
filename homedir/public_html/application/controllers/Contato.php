<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Contato extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index($cidade = 'Descalvado')
	{
                if($cidade == 'Descalvado'){
                    $cidade = 'Descalvado';
                    $emailCidade = 'descalvado@uniprev.com.br';
                    $img = 'unidesc.jpg';
                    $mapaCompleto = 'https://goo.gl/maps/knD3JpwFwQt';
                    $mapaIncorporado = 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3701.7696329313253!2d-47.622733995690716!3d-21.904944999999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94b80f43e714bab1%3A0xd848462edc14d5ac!2sLaborat%C3%B3rio+Uniprev+Diagn%C3%B3sticos!5e0!3m2!1spt-BR!2sbr!4v1471892756824';
                    $endereco = 'R. 24 de Outubro, 400 | Centro | Descalvado/SP | Cep: 13690-000';
                    $telefone = '(19)3583-2404';
                }else{
                    $cidade = 'Porto Ferreira'; 
                    $emailCidade = 'portoferreira@uniprev.com.br';
                    $img = 'uniporto.jpg';
                    $mapaCompleto = 'https://goo.gl/maps/cXY5zDnfgaK2';
                    $mapaIncorporado = 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14812.170966349646!2d-47.487216!3d-21.855887!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x45818a387b113a57!2sUniprev+-+Sistema+de+Planos+Preventivos!5e0!3m2!1spt-BR!2sbr!4v1471957014163';
                    $endereco = 'Av. Professor Henrique da Mota Fonseca Jr, 506 | Centro | Porto Ferreira/SP | Cep: 13660-000';
                    $telefone = '(19) 3581-4925';
                    
                }
                $data['cidade'] = $cidade;
                $data['emailCidade'] = $emailCidade;
                $data['img'] = $img;
                $data['mapaCompleto'] = $mapaCompleto;
                $data['mapaIncorporado'] = $mapaIncorporado;
                $data['endereco'] = $endereco;
                $data['telefone'] = $telefone;
                $data['tituloPagina'] = 'Contato';
                $data['descricaoPagina'] = 'Entre em contato conosco!';
		$this->load->view('contato', $data);
	}
}
