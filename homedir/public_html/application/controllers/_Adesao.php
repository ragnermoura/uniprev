<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Adesao extends CI_Controller {

	public function __construct()
    {
        parent::__construct();
        $this->load->model('base_model');
        $this->load->helper('url_helper');
        $this->load->library('form_validation');
        $this->load->model('ficha_model');
    }

    public function index()
    {
        $data['tituloPagina'] = 'Planos para adesão';
        $this->load->view('adesao/adesao', $data);
    }

    public function ficha()
    {

        if (isset($_POST) && !empty($_POST)) {

            $this->form_validation->set_error_delimiters('<div class="text-danger">', '</div>');

            // Dados do titular...
            $this->form_validation->set_rules('nome-titular',               'Nome do titular',      'required|trim|min_length[3]|max_length[150]');
            $this->form_validation->set_rules('data-nascimento-titular',    'Data de Nascimento',   'required|trim|min_length[3]|max_length[10]');
            $this->form_validation->set_rules('cpf-titular',                'CPF',                  'required|trim|min_length[3]|max_length[14]');
            $this->form_validation->set_rules('rg-titular',                 'RG',                   'required|trim|min_length[3]|max_length[15]');
            $this->form_validation->set_rules('local-nascimento',           'Local de nascimento',  'required|trim|min_length[3]|max_length[30]');
            $this->form_validation->set_rules('uf-nascimento',              'UF',                   'required|trim|min_length[2]|max_length[2]');
            $this->form_validation->set_rules('sexo',                       'Sexo',                 'required|trim|min_length[3]|max_length[10]');
            $this->form_validation->set_rules('estado-civil',               'Estado civil',         'required|trim|min_length[3]|max_length[15]');
            $this->form_validation->set_rules('profissao',                  'Profissão',            'required|trim|min_length[3]|max_length[80]');
            $this->form_validation->set_rules('cep',                        'CEP',                  'required|trim|min_length[3]|max_length[9]');
            $this->form_validation->set_rules('endereco',                   'Endereço',             'required|trim|min_length[3]|max_length[200]');
            $this->form_validation->set_rules('numero',                     'Número',               'required|trim|min_length[1]|max_length[5]');
            $this->form_validation->set_rules('bairro',                     'Bairro',               'required|trim|min_length[3]|max_length[50]');
            $this->form_validation->set_rules('cidade',                     'Cidade',               'required|trim|min_length[3]|max_length[30]');
            $this->form_validation->set_rules('uf',                         'UF',                   'required|trim|min_length[2]|max_length[2]');
            $this->form_validation->set_rules('tel1',                       'Tel. 1',               'trim|max_length[15]');
            $this->form_validation->set_rules('tel2',                       'Tel. 2',               'trim|max_length[15]');
            $this->form_validation->set_rules('cel1',                       'Celular 1',            'trim|max_length[15]');
            $this->form_validation->set_rules('cel2',                       'Celular 2',            'trim|max_length[15]');
            $this->form_validation->set_rules('tel-comercial',              'Tel. Comercial',       'trim|max_length[15]');
            $this->form_validation->set_rules('email',                      'E-mail',               'required|valid_email|trim|min_length[3]|max_length[50]');

            // beneficiários (esposa(o))
            $this->form_validation->set_rules('nome-ben[1]',               'Nome dependente',  'trim|min_length[3]|max_length[150]');
            $this->form_validation->set_rules('cpf-ben[1]',                'CPF dependente',   'trim|min_length[3]|max_length[14]');
            $this->form_validation->set_rules('rg-ben[1]',                 'RG dependente',    'trim|min_length[3]|max_length[15]');
            $this->form_validation->set_rules('grau-ben[1]',               'Grau',             'trim|min_length[3]|max_length[20]');
            $this->form_validation->set_rules('data-nascimento-ben[1]',    'Data Nascimento',  'trim|min_length[3]|max_length[10]');

            // beneficiários
            for ($i=3; $i <= 9; $i++) { 
                $this->form_validation->set_rules('nome-ben['.$i.']',               'Nome dependente',  'trim|min_length[3]|max_length[150]');
                $this->form_validation->set_rules('grau-ben['.$i.']',               'Grau',             'trim|min_length[3]|max_length[20]');
                $this->form_validation->set_rules('data-nascimento-ben['.$i.']',    'Data Nascimento',  'trim|min_length[3]|max_length[10]');
            }

            if ($this->form_validation->run() == true) {
            
                $dados = array(
                    'nome_titular'              => $this->input->post('nome-titular'),
                    'data_nascimento_titular'   => $this->input->post('data-nascimento-titular'),
                    'cpf_titular'               => $this->input->post('cpf-titular'),
                    'rg_titular'                => $this->input->post('rg-titular'),
                    'local_nascimento'          => $this->input->post('local-nascimento'),
                    'uf_nascimento'             => strtoupper($this->input->post('uf-nascimento')),
                    'sexo'                      => $this->input->post('sexo'),
                    'estado_civil'              => $this->input->post('estado-civil'),
                    'profissao'                 => $this->input->post('profissao'),
                    'cep'                       => $this->input->post('cep'),
                    'endereco'                  => $this->input->post('endereco'),
                    'numero'                    => $this->input->post('numero'),
                    'bairro'                    => $this->input->post('bairro'),
                    'cidade'                    => $this->input->post('cidade'),
                    'uf'                        => strtoupper($this->input->post('uf')),
                    'tel1'                      => $this->input->post('tel1'),
                    'tel2'                      => $this->input->post('tel2'),
                    'cel1'                      => $this->input->post('cel1'),
                    'cel2'                      => $this->input->post('cel2'),
                    'tel_comercial'             => $this->input->post('tel-comercial'),
                    'email'                     => $this->input->post('email'),
                    'plano'                     => $this->input->post('plano'),
                    'valor'                     => $this->input->post('valor'),
                    'adesao'                    => $this->input->post('adesao'),
                    'ativo'                     => 1,
                    'data_cadastro'             => date('Y-m-d H:i:s'),
                    'status'                    => '1'
                );

               // $this->session->set_flashdata('message_return', 'danger: Falha ao cadastrar, tente novamente.');            
                $lastID = $this->ficha_model->insert($dados);
                if($lastID){
                  // $this->session->set_flashdata('message_return', 'success: Registro cadastrado com sucesso.');            

                   for ($i=1; $i <= 9; $i++) { 

                        if($i == 1){
                            $dados_ben['nome'] = $this->input->post('nome-ben['.$i.']');
                            $dados_ben['grau'] = 'Esposa(o)';
                            $dados_ben['rg'] = $this->input->post('rg-ben['.$i.']');
                            $dados_ben['cpf'] = $this->input->post('cpf-ben['.$i.']');
                            $dados_ben['data_nascimento'] = $this->input->post('data-nascimento-ben['.$i.']');
                            $dados_ben['ficha_adesao_id'] = $lastID;
                        } else {
                            $dados_ben['nome'] = $this->input->post('nome-ben['.$i.']');
                            $dados_ben['grau'] = $this->input->post('grau-ben['.$i.']');
                            $dados_ben['rg'] = NULL;
                            $dados_ben['cpf'] = NULL;
                            $dados_ben['data_nascimento'] = $this->input->post('data-nascimento-ben['.$i.']');
                            $dados_ben['ficha_adesao_id'] = $lastID;
                        }

                        if(strlen($dados_ben['nome']) > 5){
                            $this->ficha_model->insert($dados_ben, 'ficha_beneficiarios');
                        }
                   }
                   redirect(site_url('adesao/contrato/' . $this->funcoes->encode($lastID)), 'refresh');
                }
                
            } else {
                //$this->session->set_flashdata('message_return', 'danger:' . validation_errors());
            }

        }

        $data['plano'] = $this->input->get('plano');
        $data['cidade'] = $this->input->get('cidade');
        $data['adesao'] = '50.00';
        if (isset($_POST) && !empty($_POST)) {
            $data['plano'] = $this->input->post('plano');
        }
        if($data['plano'] == 'basico') {
            $data['valor'] = '30.00';
        } else if($data['plano'] == 'familiar') {
            $data['valor'] = '52.70';
        } else {
            $data['plano'] = 'basico';
            $data['valor'] = '30.00';
        }

        $data['plano'] = array(
            'name'      => 'plano',
            'id'        => 'plano',
            'class'     => 'form-control',
            'required'  => 'true',
            'value'     => $data['plano'],
        );

        $data['data'] = array(
            'name'          => 'data',
            'id'            => 'data',
            'type'          => 'date',
            'class'         => 'form-control',
            'readonly'      => 'true',
            'value'         => date('Y-m-d')
        );

        $data['adesao'] = array(
            'name'          => 'adesao',
            'id'            => 'adesao',
            'type'          => 'text',
            'class'         => 'form-control',
            'readonly'      => 'true',
            'value'         => $data['adesao'],
        );

        $data['valor'] = array(
            'name'          => 'valor',
            'id'            => 'valor',
            'type'          => 'text',
            'class'         => 'form-control',
            'readonly'      => 'true',
            'value'         => $data['valor'],
        );

        $data['nometitular'] = array(
            'name'          => 'nome-titular',
            'id'            => 'nome-titular',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Nome completo do titular',
            'required'      => 'true',
            'maxlength'     => '150',
            'minlength'     => '3',
            'value'         => $this->form_validation->set_value('nome-titular'),
        );

        $data['datanascimentotitular'] = array(
            'name'          => 'data-nascimento-titular',
            'id'            => 'data-nascimento-titular',
            'type'          => 'date',
            'class'         => 'form-control',
            'placeholder'   => 'dd/mm/aaa',
            'required'      => 'true',
            'maxlength'     => '10',
            'minlength'     => '10',
            'value'         => $this->form_validation->set_value('data-nascimento-titular'),
        );

        $data['cpftitular'] = array(
            'name'          => 'cpf-titular',
            'id'            => 'cpf-titular',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'CPF do titular',
            'required'      => 'true',
            'maxlength'     => '14',
            'minlength'     => '14',
            'data-inputmask'=> "'mask' : '999.999.999-99'",
            'value'         => $this->form_validation->set_value('cpf-titular'),
        );

        $data['rgtitular'] = array(
            'name'          => 'rg-titular',
            'id'            => 'rg-titular',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'RG do titular',
            'data-inputmask'=> "'mask' : ['99.999.999-a', '99.999.999-9']",
            'required'      => 'true',
            'maxlength'     => '15',
            'minlength'     => '10',
            'value'         => $this->form_validation->set_value('rg-titular'),
        );

        $data['localnascimento'] = array(
            'name'          => 'local-nascimento',
            'id'            => 'local-nascimento',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Cidade',
            'required'      => 'true',
            'maxlength'     => '30',
            'minlength'     => '3',
            'value'         => $this->form_validation->set_value('local-nascimento'),
        );

        $data['ufnascimento'] = array(
            'name'          => 'uf-nascimento',
            'id'            => 'uf-nascimento',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'UF',
            'required'      => 'true',
            'maxlength'     => '2',
            'minlength'     => '2',
            'value'         => $this->form_validation->set_value('uf-nascimento'),
        );

        $data['sexo'] = array(
            'name'      => 'sexo',
            'id'        => 'sexo',
            'class'     => 'form-control',
            'required'  => 'true',
            'value'     => $this->form_validation->set_value('sexo'),
        );

        $data['estadocivil'] = array(
            'name'      => 'estado-civil',
            'id'        => 'estado-civil',
            'class'     => 'form-control',
            'required'  => 'true',
            'value'     => $this->form_validation->set_value('estado-civil'),
        );

        $data['profissao'] = array(
            'name'          => 'profissao',
            'id'            => 'profissao',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Informa sua profissão',
            'required'      => 'true',
            'maxlength'     => '80',
            'minlength'     => '3',
            'value'         => $this->form_validation->set_value('profissao'),
        );

        $data['cep'] = array(
            'name'          => 'cep',
            'id'            => 'cep',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'CEP',
            'required'      => 'true',
            'maxlength'     => '9',
            'data-inputmask'=> "'mask' : '99999-999'",
            'minlength'     => '9',
            'value'         => $this->form_validation->set_value('cep'),
        );

        $data['endereco'] = array(
            'name'          => 'endereco',
            'id'            => 'endereco',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Endereço',
            'required'      => 'true',
            'maxlength'     => '200',
            'minlength'     => '5',
            'value'         => $this->form_validation->set_value('endereco'),
        );

        $data['numero'] = array(
            'name'          => 'numero',
            'id'            => 'numero',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Número',
            'required'      => 'true',
            'maxlength'     => '5',
            'minlength'     => '1',
            'value'         => $this->form_validation->set_value('numero'),
        );

        $data['bairro'] = array(
            'name'          => 'bairro',
            'id'            => 'bairro',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Bairro',
            'required'      => 'true',
            'maxlength'     => '50',
            'minlength'     => '5',
            'value'         => $this->form_validation->set_value('bairro'),
        );

        $data['cidade'] = array(
            'name'          => 'cidade',
            'id'            => 'cidade',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Cidade',
            'required'      => 'true',
            'readonly'      => 'true',
            'maxlength'     => '30',
            'minlength'     => '5',
            'value'         => $this->input->get('cidade'),
        );

        $data['uf'] = array(
            'name'          => 'uf',
            'id'            => 'uf',
            'type'          => 'text',
            'class'         => 'form-control',
            'readonly'      => 'true',
            'required'      => 'true',
            'maxlength'     => '2',
            'minlength'     => '2',
            'value'         => 'SP',
        );

        $data['tel1'] = array(
            'name'          => 'tel1',
            'id'            => 'tel1',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => '(19) xxxx-xxxx',
            'required'      => 'true',
            'data-inputmask'=> "'mask' : '(99) 9999-9999'",
            'maxlength'     => '15',
            'minlength'     => '14',
            'value'         => $this->form_validation->set_value('tel1'),
        );

        $data['tel2'] = array(
            'name'          => 'tel2',
            'id'            => 'tel2',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => '(19) xxxx-xxxx',
            'data-inputmask'=> "'mask' : '(99) 9999-9999'",
            'maxlength'     => '15',
            'minlength'     => '14',
            'value'         => $this->form_validation->set_value('tel2'),
        );

        $data['telcomercial'] = array(
            'name'          => 'tel-comercial',
            'id'            => 'tel-comercial',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => '(19) xxxx-xxxx',
            'data-inputmask'=> "'mask' : ['(99) 9999-9999', '(99) 99999-9999']",
            'maxlength'     => '15',
            'minlength'     => '14',
            'value'         => $this->form_validation->set_value('tel-comercial'),
        );

        $data['cel2'] = array(
            'name'          => 'cel2',
            'id'            => 'cel2',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => '(19) xxxxx-xxxx',
            'data-inputmask'=> "'mask' : '(99) 99999-9999'",
            'maxlength'     => '15',
            'minlength'     => '15',
            'value'         => $this->form_validation->set_value('cel2'),
        );

        $data['cel1'] = array(
            'name'          => 'cel1',
            'id'            => 'cel1',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => '(19) xxxxx-xxxx',
            'data-inputmask'=> "'mask' : '(99) 99999-9999'",
            'maxlength'     => '15',
            'minlength'     => '15',
            'value'         => $this->form_validation->set_value('cel1'),
        );

        $data['email'] = array(
            'name'          => 'email',
            'id'            => 'email',
            'type'          => 'email',
            'class'         => 'form-control',
            'placeholder'   => 'seuemail@gmail.com',
            'required'      => 'true',
            'maxlength'     => '50',
            'minlength'     => '3',
            'value'         => $this->form_validation->set_value('email'),
        );

        // beneficiarios
        $data['nomeben'][1] = array(
            'name'          => 'nome-ben[1]',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'Nome Completo',
            'maxlength'     => '150',
            'minlength'     => '3',
            'value'         => $this->form_validation->set_value('nome-ben[1]'),
        );

        $data['grauben'][1] = array(
            'name'          => 'grau-ben[1]',
            'type'          => 'text',
            'class'         => 'form-control',
            'id'            => 'grauesposa',
            'maxlength'     => '15',
            'minlength'     => '3',
            'value'         => $this->form_validation->set_value('grau-ben[1]'),
        );

        $data['datanascimentoben'][1] = array(
            'name'          => 'data-nascimento-ben[1]',
            'type'          => 'date',
            'class'         => 'form-control',
            'maxlength'     => '10',
            'minlength'     => '10',
            'value'         => $this->form_validation->set_value('data-nascimento-ben[1]'),
        );

        $data['cpfben'][1] = array(
            'name'          => 'cpf-ben[1]',
            'id'            => 'cpf-ben[1]',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'CPF',
            'data-inputmask'=> "'mask' : '999.999.999-99'",
            'maxlength'     => '14',
            'minlength'     => '14',
            'value'         => $this->form_validation->set_value('cpf-ben[1]'),
        );

        $data['rgben'][1] = array(
            'name'          => 'rg-ben[1]',
            'id'            => 'rg-ben[1]',
            'type'          => 'text',
            'class'         => 'form-control',
            'placeholder'   => 'RG',
            'data-inputmask'=> "'mask' : ['99.999.999-a', '99.999.999-9']",
            'maxlength'     => '15',
            'minlength'     => '10',
            'value'         => $this->form_validation->set_value('rg-ben[1]'),
        );

        for ($i=2; $i <= 9; $i++) { 

            $data['nomeben'][$i] = array(
                'name'          => 'nome-ben['.$i.']',
                'type'          => 'text',
                'class'         => 'form-control',
                'placeholder'   => 'Nome Completo',
                'maxlength'     => '150',
                'minlength'     => '3',
                'value'         => $this->form_validation->set_value('nome-ben['.$i.']'),
            );

            $data['grauben'][$i] = array(
                'name'          => 'grau-ben['.$i.']',
                'type'          => 'text',
                'class'         => 'form-control',
                'placeholder'   => 'Filho',
                'maxlength'     => '15',
                'minlength'     => '3',
                'value'         => $this->form_validation->set_value('grau-ben['.$i.']'),
            );

            $data['datanascimentoben'][$i] = array(
                'name'          => 'data-nascimento-ben['.$i.']',
                'type'          => 'date',
                'class'         => 'form-control',
                'maxlength'     => '10',
                'minlength'     => '10',
                'value'         => $this->form_validation->set_value('data-nascimento-ben['.$i.']'),
            );
        } 

        $data['tituloPagina'] = 'Ficha adesão';
        $this->load->view('adesao/ficha', $data);
    }

    public function contrato($lastID = null)
    {

        if(is_null($lastID)) {
            redirect('adesao/ficha','refresh');
        }

        setlocale(LC_ALL, NULL);
        setlocale(LC_ALL, 'pt_BR');  
        date_default_timezone_set('America/Sao_Paulo');

        $this->load->helper(array('dompdf', 'file'));

        $data['lastid'] = $lastID;
        $data['ficha'] = $this->ficha_model->find('id' , $this->funcoes->decode($lastID));

        if($data['ficha']['plano'] == 'basico'){
            $html = $this->load->view('adesao/contrato-basico', $data, true);
        } elseif($data['ficha']['plano'] == 'familiar') {
            $html = $this->load->view('adesao/contrato-familiar', $data, true);
        } else {
            redirect('adesao','refresh');
        }

        if(!is_file(FCPATH . '/contratos/' . $lastID . '.pdf')){
            $html = preg_replace('/>\s+</', '><', $html);
            $datapdf = pdf_create($html, false, false);
            write_file(FCPATH . '/contratos/' . $lastID . '.pdf', $datapdf);
        }
        sleep(3);
        //echo 'contratos/' . $lastID . '.pdf';
        $data['pdf'] = base_url('contratos/' . $lastID . '.pdf');

        $data['tituloPagina'] = 'Contrato de adesão Plano';
        $this->load->view('adesao/contrato', $data);
    }

    public function pagamento()
    {

        $this->load->model('pagseguro_model');
        $ficha_id = $this->funcoes->decode($this->uri->segment(4));

        $data['ficha'] = $this->ficha_model->find('id' , $ficha_id);
        if($data['ficha']){
            $this->session->set_userdata('ficha_id', $this->uri->segment(4));
            $data['session_token'] = $this->pagseguro_model->captureToken();
            $data['total'] = $data['ficha']['adesao'];
        } else {
            redirect('adesao/ficha','refresh');
        }

        $pagamento = 'cartao';
        if($this->uri->segment(3) == 'boleto'){
            $pagamento = 'boleto';
        }

        $data['tituloPagina'] = 'Pagamento';
        $this->load->view('adesao/' . $pagamento, $data);
    }

    public function boleto_transition() 
    {

        /* ID do Pedido */
        $ficha_id = $this->funcoes->decode($this->session->userdata('ficha_id'));

        $this->load->config('pagseguro');

        /* Informações da ficha */
        $ficha = $this->ficha_model->find('id', $ficha_id);

        /* Config */
        $data['email'] = $this->config->item('ps_email');
        $data['token'] = $this->config->item('ps_token');
        $data['paymentMode'] = 'default';
        $data['paymentMethod'] = 'boleto';
        $data['currency'] = 'BRL';
        $data['notificationURL'] = site_url('adesao/callback');
        $data['reference'] = 'Contrato número #' . $ficha_id;

        /* Produtos */
        $count = 1;

        $data['itemId' . $count] = ($ficha['plano'] == 'basico')? '001': '002';
        $var = ($ficha['plano'] == 'basico')? 'Uniprev Plano Básico': 'Uniprev Plano Familiar';
        $data['itemDescription' . $count] = substr($var, 0, 99);
        $data['itemAmount' . $count] = number_format($ficha['adesao'], 2, '.', '');
        $data['itemQuantity' . $count] = 1;

        /* Nome do Cliente */
        $data['senderName'] = utf8_decode(trim($ficha['nome_titular']));
        /* CPF do Cliete */
        $data['senderCPF'] = preg_replace('/[^0-9]/', '', $ficha['cpf_titular']);
        /* DDD */
        $data['senderAreaCode'] = substr(preg_replace('/[^0-9]/', '', $ficha['tel1']), 0, 2);
        /* Telefone do Cliente */
        $data['senderPhone'] = substr(preg_replace('/[^0-9]/', '', $ficha['tel1']), 2);
        /* E-mail do Cliente */
        $data['senderEmail'] = $ficha['email'];
        /* Hash(Identificador) da transação */
        $data['senderHash'] = $this->input->post('senderHash');

        /* Endereço do Cliente */
        $data['shippingAddressStreet'] = utf8_decode($ficha['endereco']);
        $data['shippingAddressNumber'] = $ficha['numero'];
        $data['shippingAddressDistrict'] = utf8_decode($ficha['bairro']);
        $data['shippingAddressPostalCode'] = preg_replace('/[^\d]/', '', $ficha['cep']);
        $data['shippingAddressCity'] = utf8_decode($ficha['cidade']);
        $data['shippingAddressState'] = $ficha['uf'];
        $data['shippingAddressCountry'] = 'BRA';

        /* Endereço de Pagamento */
        $data['billingAddressStreet'] = utf8_decode($ficha['endereco']);
        $data['billingAddressNumber'] = $ficha['numero'];
        $data['billingAddressDistrict'] = utf8_decode($ficha['bairro']);
        $data['billingAddressPostalCode'] = preg_replace('/[^\d]/', '', $ficha['cep']);
        $data['billingAddressCity'] = utf8_decode($ficha['cidade']);
        $data['billingAddressState'] = $ficha['uf'];
        $data['billingAddressCountry'] = 'BRA';

        $this->load->model('pagseguro_model');
        $result = $this->pagseguro_model->transition($data);

        $this->output
                ->set_content_type('application/json')
                ->set_output(json_encode($result));
    }

    public function cartao_transition() 
    {

        /* ID do Pedido */
        $ficha_id = $this->funcoes->decode($this->session->userdata('ficha_id'));

        $this->load->config('pagseguro');

        /* Informações da ficha */
        $ficha = $this->ficha_model->find('id', $ficha_id);

        /* Config */
        $data['email'] = $this->config->item('ps_email');
        $data['token'] = $this->config->item('ps_token');
        $data['paymentMode'] = 'default';
        $data['paymentMethod'] = 'creditCard';
        $data['currency'] = 'BRL';
        $data['notificationURL'] = site_url('adesao/callback');
        $data['reference'] = 'Contrato número #' . $ficha_id;

        /* Produtos */
        $count = 1;

        $data['itemId' . $count] = ($ficha['plano'] == 'basico')? '001': '002';
        $var = ($ficha['plano'] == 'basico')? 'Uniprev Plano Básico': 'Uniprev Plano Familiar';
        $data['itemDescription' . $count] = substr($var, 0, 99);
        $data['itemAmount' . $count] = number_format($ficha['adesao'], 2, '.', '');
        $data['itemQuantity' . $count] = 1;

        /* Nome do Cliente */
        $data['senderName'] = utf8_decode(trim($ficha['nome_titular']));
        /* CPF do Cliete */
        $data['senderCPF'] = preg_replace('/[^0-9]/', '', $ficha['cpf_titular']);
        /* DDD */
        $data['senderAreaCode'] = substr(preg_replace('/[^0-9]/', '', $ficha['tel1']), 0, 2);
        /* Telefone do Cliente */
        $data['senderPhone'] = substr(preg_replace('/[^0-9]/', '', $ficha['tel1']), 2);
        /* E-mail do Cliente */
        $data['senderEmail'] = $ficha['email'];
        /* Hash(Identificador) da transação */
        $data['senderHash'] = $this->input->post('senderHash');

        /* Endereço do Cliente */
        $data['shippingAddressStreet'] = utf8_decode($ficha['endereco']);
        $data['shippingAddressNumber'] = $ficha['numero'];
        $data['shippingAddressDistrict'] = utf8_decode($ficha['bairro']);
        $data['shippingAddressPostalCode'] = preg_replace('/[^\d]/', '', $ficha['cep']);
        $data['shippingAddressCity'] = utf8_decode($ficha['cidade']);
        $data['shippingAddressState'] = $ficha['uf'];
        $data['shippingAddressCountry'] = 'BRA';

        $data['creditCardToken'] = $this->input->post('creditCardToken');
        $data['installmentQuantity'] = $this->input->post('installmentQuantity');
        $data['installmentValue'] = number_format($this->input->post('installmentValue'), 2, '.', '');
        $data['noInterestInstallmentQuantity'] = $this->config->item('ps_max_parcelas_sj');
        $data['creditCardHolderName'] = $this->input->post('creditCardHolderName');
        $data['creditCardHolderCPF'] = preg_replace('/[^0-9]/', '', $this->input->post('creditCardHolderCPF'));
        $data['creditCardHolderBirthDate'] = $this->funcoes->convertDate($this->input->post('creditCardHolderBirthDate'));
        $data['creditCardHolderAreaCode'] = substr(preg_replace('/[^0-9]/', '', $this->input->post('creditCardHolderPhone')), 0, 2);
        $data['creditCardHolderPhone'] = substr(preg_replace('/[^0-9]/', '', $this->input->post('creditCardHolderPhone')), 2);

        /* Endereço de Pagamento */
        $data['billingAddressStreet'] = utf8_decode($ficha['endereco']);
        $data['billingAddressNumber'] = $ficha['numero'];
        $data['billingAddressDistrict'] = utf8_decode($ficha['bairro']);
        $data['billingAddressPostalCode'] = preg_replace('/[^\d]/', '', $ficha['cep']);
        $data['billingAddressCity'] = utf8_decode($ficha['cidade']);
        $data['billingAddressState'] = $ficha['uf'];
        $data['billingAddressCountry'] = 'BRA';

        $this->load->model('pagseguro_model');
        $result = $this->pagseguro_model->transition($data);

        $this->output
                ->set_content_type('application/json')
                ->set_output(json_encode($result));
    }

    public function confirmacao()
    {

        $ficha_id   = (int)$this->funcoes->decode($this->uri->segment(5));
        $code     = $this->uri->segment(4);
        $status     = (int)$this->uri->segment(3);

        $data['ficha'] = $this->ficha_model->find('id', $ficha_id);
        if($data['ficha']){
            if($status <= 0){
                $status = 1;
            }

            if($this->ficha_model->update($ficha_id, array('status_pagamento' => $status, 'code' => $code))){

                $this->load->library('email');
            
                $data['contato'] = array('name'         => $data['ficha']['nome_titular'],
                                         'telephone'    => $data['ficha']['tel1'],
                                         'email'        => $data['ficha']['email'],
                                         'subject'      => 'Confirmação de adesão Uniprev',
                                         'data_contact' => date('d/m/Y H:i:s'),);

                $this->config->load('email');

                $subject = 'Confirmação de adesão Uniprev';
                $body = $this->load->view('adesao/mail', $data['contato'], TRUE);

                $this->email->from($this->config->item('mail_from'), $this->config->item('mail_name'));
                $this->email->to($data['ficha']['email']);
                $this->email->cc($this->config->item('mail_to'));
                $this->email->reply_to('contato@uniprev.com.br', 'Contato - Uniprev');
                $this->email->subject($subject);
                $this->email->message($body);

                $data['retorno'] = false;
                if($this->email->send()) {
                    $data['retorno'] = true;
                }

            }

        } else {
            redirect('adesao/ficha','refresh');
        }

        $data['tituloPagina'] = 'Confirmação de pagamento';
        $this->load->view('adesao/confirmacao', $data);

    }

    public function callback()
    {

        $this->load->model('pagseguro_model');
        
        $result = $this->pagseguro_model->notification($this->input->post('notificationCode'));
        $notificar = $this->config->item('ps_notificar_cliente');
        $status = $this->config->item('ps_status');
        switch ($result['status']) {
            case 1:
                $status = $status[1];
                break;
            case 2:
                $status = $status[2];
                break;
            case 3:
                $status = $status[3];
                break;
            case 4:
                $status = $status[4];
                $notificar = false;
                break;
            case 5:
                $status = $status[5];
                break;
            case 6:
                $status = $status[6];
                break;
            case 7:
                $status = $status[7];
                break;
            default: 
                $status = $status[1];
                break;
        }

        if($result['status'] == 4) {
            return true;
        } else {

            $data['ficha'] = $this->ficha_model->find('id', $result['ficha_id']);
            if($data['ficha']){
                if($result['status'] != $data['ficha']['status_pagamento']){

                    if($this->ficha_model->update($result['ficha_id'], array('status_pagamento' => $result['status']))){

                        $this->load->library('email');
                    
                        $data['contato'] = array('name'         => $data['ficha']['nome_titular'],
                                                 'email'        => $data['ficha']['email'],
                                                 'subject'      => 'Atualização status pagamento - Uniprev',
                                                 'status'       => $status,
                                                 'data_contact' => date('d/m/Y H:i:s'),);

                        $this->config->load('email');

                        $subject = 'Atualização status pagamento - Uniprev';
                        $body = $this->load->view('adesao/mail_status', $data['contato'], TRUE);

                        $this->email->from($this->config->item('mail_from'), $this->config->item('mail_name'));
                        $this->email->to($data['ficha']['email']);
                        $this->email->cc($this->config->item('mail_to'));
                        $this->email->reply_to('contato@uniprev.com.br', 'Contato - Uniprev');
                        $this->email->subject($subject);
                        $this->email->message($body);

                        $data['retorno'] = false;
                        if($this->email->send()) {
                            $data['retorno'] = true;
                        }

                    }
                }

            } else {
                return false;
            }
        }

    }

    // public function html()
    // {
    //     $data['tituloPagina'] = 'Contrato de adesão Plano';
    //     $this->load->view('adesao/contrato-familiar', $data);
    // }
}
