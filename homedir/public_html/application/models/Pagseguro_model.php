<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pagseguro_model extends CI_Model {

	private $transError = array(5003 => 'Falha de Comunicação com uma Instituição Financeira {Nome do Banco}.', 10000 => 'Bandeira de cartão de crédito inválida.', 10001 => 'número de cartão de crédito com comprimento inválido.', 10002 => 'formato de data inválido.', 10003 => 'campo de segurança inválido.', 10004 => 'CVV é obrigatório.', 10006 => 'campo de segurança com comprimento inválido.', 53004 => 'itens quantidade inválida.', 53005 => 'é necessária moeda.', 53006 => 'moeda valor inválido: {0}', 53007 => 'referência comprimento inválido: {0}', 53008 => 'notificationURL comprimento inválido: {0}', 53009 => 'notificationURL valor inválido: {0}', 53010 => 'é necessária e-mail do remetente.', 53011 => 'remetente de e-mail comprimento inválido: {0}', 53012 => 'e-mail remetente valor inválido: {0}', 53013 => 'é necessário o nome do remetente.', 53014 => 'nome do remetente comprimento inválido: {0}', 53015 => 'nome do remetente valor inválido: {0}', 53017 => 'emissor CPF valor inválido: {0}', 53018 => 'é necessário o código de área remetente.', 53019 => 'código de área remetente valor inválido: {0}', 53020 => 'é necessário telefone do remetente.', 53021 => 'telefone do remetente valor inválido: {0}', 53022 => 'código postal endereço de entrega é necessária.', 53023 => 'endereço de entrega código postal valor inválido: {0}', 53024 => 'transporte endereço é necessária.', 53025 => 'transporte endereço comprimento inválido: {0}', 53026 => 'número de endereço de entrega é necessária.', 53027 => 'envio número de endereço comprimento inválido: {0}', 53028 => 'endereço do transporte complementar comprimento inválido: {0}', 53029 => 'Bairro no endereço de entrega é necessária.', 53030 => 'transporte distrito endereço de comprimento inválido: {0}', 53031 => 'transporte da cidade de endereços é necessária.', 53032 => 'transporte da cidade de endereços comprimento inválido: {0}', 53033 => 'estado endereço de entrega é necessária.', 53034 => 'transporte estado endereço valor inválido: {0}', 53035 => 'país endereço de entrega é necessária.', 53036 => 'comprimento inválido transporte país endereço: {0}', 53037 => 'token de cartão de crédito é exigido.', 53038 => 'quantidade parcela é necessária.', 53039 => 'quantidade parcela valor inválido: {0}', 53040 => 'valor da prestação é necessária.', 53041 => 'valor parcela valor inválido: {0}', 53042 => 'nome do titular do cartão de crédito é exigido.', 53043 => 'crédito do nome do titular do cartão de comprimento inválido: {0}', 53044 => 'crédito do nome do titular do cartão valor inválido: {0}', 53045 => 'crédito titular do cartão de CPF é necessário.', 53046 => 'cartão de crédito titular do CPF valor inválido: {0}', 53047 => 'crédito titular do cartão de data de nascimento é necessária.', 53048 => 'cartão de crédito titular data de nascimento valor inválido: {0}', 53049 => 'código de área titular do cartão de crédito é exigido.', 53050 => 'código de área titular do cartão de crédito valor inválido: {0}', 53051 => 'telefone titular do cartão de crédito é exigido.', 53052 => 'crédito titular do cartão de telefone valor inválido: {0}', 53053 => 'código postal endereço de cobrança é necessária.', 53054 => 'endereço de cobrança código postal valor inválido: {0}', 53055 => 'facturação endereço é necessária.', 53056 => 'facturação endereço comprimento inválido: {0}', 53057 => 'número de endereço de cobrança é necessária.', 53058 => 'facturação número de endereço comprimento inválido: {0}', 53059 => 'endereço de cobrança complemento comprimento inválido: {0}', 53060 => 'Bairro no endereço de cobrança é necessária.', 53061 => 'cobrança para o distrito endereço de comprimento inválido: {0}', 53062 => 'facturação da cidade de endereços é necessária.', 53063 => 'facturação da cidade de endereços comprimento inválido: {0}', 53064 => 'estado endereço de cobrança é necessária.', 53065 => 'facturação estado endereço valor inválido: {0}', 53066 => 'país do endereço de faturamento é necessária.', 53067 => 'comprimento inválido de faturamento país endereço: {0}', 53068 => 'receptor de e-mail comprimento inválido: {0}', 53069 => 'receptor de e-mail valor inválido: {0}', 53070 => 'é necessária id item.', 53071 => 'Item ID comprimento inválido: {0}', 53072 => 'descrição do item é necessária.', 53073 => 'descrição do item comprimento inválido: {0}', 53074 => 'é necessária quantidade do item.', 53075 => 'quantidade do item fora de alcance {0}', 53076 => 'Item Quantidade valor inválido: {0}', 53077 => 'é necessária montante item.', 53078 => 'montante item de padrão inválido: {0}. Deve caber a patern: \\. D + \\ d \ {2 \}', 53079 => 'montante item para fora da faixa de: {0}', 53081 => 'remetente está relacionada com o receptor.', 53084 => 'receptor inválido: {0}, verifique o status da conta do destinatário e, se for uma conta de vendedor.', 53085 => 'método de pagamento disponível.', 53086 => 'carrinho montante total fora do intervalo: {0}', 53087 => 'dados de cartão de crédito inválido.', 53091 => 'remetente de hash inválido.', 53092 => 'marca de cartão de crédito não é aceite.', 53095 => 'tipo de expedição padrão inválido: {0}', 53096 => 'custo de transporte padrão inválido: {0}', 53097 => 'custo de transporte fora do intervalo: {0}', 53098 => 'carrinho valor total é negativa: {0}', 53099 => 'quantidade extra padrão inválido: {0}. Deve caber a patern: -?. \\ D + \\ d \ {2 \}', 53101 => 'modo de pagamento valor inválido, os valores válidos são padrão e gateway.', 53102 => 'método de pagamento valor inválido, os valores válidos são cartão de crédito, boleto e EFT.', 53104 => 'custo de transporte foi fornecido, endereço de entrega deve ser completa.', 53105 => 'informações do remetente foi fornecido, e-mail deve ser fornecido também.', 53106 => 'titular do cartão de crédito é incompleta.', 53109 => 'informações endereço de entrega foi fornecido, e-mail do remetente deve ser fornecido também.', 53110 => 'Banco de EFT é necessária.', 53111 => 'Banco de EFT não é aceite.', 53115 => 'remetente data nascido valor inválido: {0}', 53117 => 'remetente CNPJ valor inválido: {0}', 53122 => 'e-mail remetente domínio inválido: {0}. Você deve usar um e-mail @ sandbox.pagseguro.com.br', 53140 => 'quantidade parcela fora do intervalo: {0}. O valor deve ser maior que zero.', 53141 => 'remetente é bloqueado.', 53142 => 'token de cartão de crédito inválido.', 30400 => 'Dados do cartão inválido');

	public function __construct(){
		$this->load->config('pagseguro');
	}

	/* Captura token de autorização */
	public function captureToken() {
		
		if ($this->config->item('ps_ambiente') == 'sandbox'){
			$url = 'https://ws.sandbox.pagseguro.uol.com.br/v2/sessions';
		} else {
			$url = 'https://ws.pagseguro.uol.com.br/v2/sessions';
		}
		
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		curl_setopt($ch, CURLOPT_POST, true);
		curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query(array(
			'email' => $this->config->item('ps_email'),
			'token' => $this->config->item('ps_token')
		)));
        
        $curl_info = curl_getinfo($ch);
        $curl_error = curl_error($ch);
		
		$response = curl_exec($ch);
		
		curl_close($ch);
		
		$this->session->set_userdata('xml', $url);
        
		libxml_use_internal_errors(true);
		
		if ($this->config->item('ps_debug')) {
			log_message('debug', '');
			log_message('debug', '-------------- Pagseguro Debug ----------------------');
			log_message('debug', 'Requisitando sessao...');
			log_message('debug', 'E-mail: ' . $this->config->item('ps_email'));
			log_message('debug', 'Token: ' . $this->config->item('ps_token'));
			log_message('debug', 'Response: ' . $response);
			log_message('debug', '-----------------------------------------------------');
			log_message('debug', '');
		}

		$xml = simplexml_load_string($response);
		
		if ($xml) {
			return $xml->id;
		} else {
			return $response;
		}
	}	

	/* Envia os dados da transação par ao pagseguro  */
	public function transition($data) {
		
		if ($this->config->item('ps_ambiente') == 'sandbox'){
			$url = 'https://ws.sandbox.pagseguro.uol.com.br/v2/transactions/';
		} else {
			$url = 'https://ws.pagseguro.uol.com.br/v2/transactions/';
		}
		
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		curl_setopt($ch, CURLOPT_POST, true);
		curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($data));
		
		$response = curl_exec($ch);
		
		curl_close($ch);

		
		$xml = simplexml_load_string($response);
		
		$this->session->set_userdata('pagseguro_data', http_build_query($data));
		$this->session->set_userdata('pagseguro_response', $response);
		
		if (isset($xml->error)){
			if(array_key_exists((int)$xml->error->code, $this->transError)){
				$xml->error->message = $this->transError[(int)$xml->error->code];
			}
			$json = array(
				'error' => $xml->error
			);
		} else {
			$json = $xml;
		}

		if ($this->config->item('ps_debug')) {
			log_message('debug', '');
			log_message('debug', '-------------- Pagseguro Debug ----------------------');
			log_message('debug', 'Requisitando transacao para pagamento...');
			log_message('debug', 'Error: ' . $xml->error->code . ' - ' . $xml->error->message);
			log_message('debug', '-----------------------------------------------------');
			log_message('debug', '');
		}

		return $json;
	}

	public function notification($notificationCode = false) {
		if ($notificationCode === false) {
			return false;
		}
		
		/* Verifica se está em modo de teste */
		if ($this->config->item('ps_ambiente') == 'sandbox'){
			$url = 'https://ws.sandbox.pagseguro.uol.com.br/v3/transactions/notifications/';
		} else {
			$url = 'https://ws.pagseguro.uol.com.br/v3/transactions/notifications/';
		}
		
		/* Captura o código da notificação */
		$url .= $notificationCode;
		
		/* Captura o E-mail do lojista */
		$url .= '?email=' . $this->config->item('ps_email');
		
		/* Captura o token de acesso */
		$url .= '&token=' . $this->config->item('ps_token');

		/* Envia uma requisição para obtenção dos dados */
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		
		$response = curl_exec($ch);
		
		curl_close($ch);
		
		$xml = simplexml_load_string($response);
		
		if ($this->config->item('ps_debug')) {
			log_message('debug', '');
			log_message('debug', '-------------- Pagseguro Debug ----------------------');
			log_message('debug', 'Requisitando notificacao...');
			log_message('debug', 'Notificacao: ' . preg_replace('/[^0-9]/', '', $xml->reference) . ' - ' . $xml->status);
			log_message('debug', 'Error: ' . $xml->error->message);
			log_message('debug', '-----------------------------------------------------');
			log_message('debug', '');
		}

		/* Verifica se há erros */
		if (!$xml->error) {
			return array(
				'ficha_id' => preg_replace('/[^0-9]/', '', $xml->reference),
				//'ficha_id' => $xml->reference,
				'status' => $xml->status
			);
		} else {
			return false;
		}
		
	}

}

