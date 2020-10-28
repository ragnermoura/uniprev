<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); 

class Template {

    private $CI = null;

    public function __construct(){
        $this->CI = get_instance();
    }

    function admin($view, $data = array())
    {
        (isset($data['title']))? $data['title'] = $data['title'] . ' - Painel Administrativo' : $data['title'] = 'Painel Administrativo';
        (isset($data['boxTitle']))? : $data['boxTitle'] = 'Dashboard';
        (isset($data['menu']))? : $data['menu']['dashboard'] = 'active';
        // Load template views
        $this->CI->load->view('admin/header', $data);
        $this->CI->load->view($view, $data);
        $this->CI->load->view('admin/footer', $data);
    }
    
    function showFront($view, $data = array())
    {
        (isset($data['title']))? $data['title'] = $data['title'] . ' -' : $data['title'] = 'Front Site';
        (isset($data['menu']))? '': $data['menu'] = 'home';
        (isset($data['keywords']))? '': $data['keywords'] = '';
        (isset($data['description']))? '': $data['description'] = '';

        // Load template views
        $this->CI->load->view('default/html_header', $data);
        $this->CI->load->view($view, $data);
        $this->CI->load->view('default/html_footer', $data);
    }

}
/* End of file Template.php */