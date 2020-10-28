<?php
defined('BASEPATH') OR exit('No direct script access allowed');

// ambiente da aplicacao
$config['ps_ambiente'] = ''; //produção
//$config['ps_ambiente'] = 'sandbox'; // teste

$config['ps_debug'] = true;

// dados usuario pagseguro...
$config['ps_email'] = 'descalvado@uniprev.com.br';
$config['ps_token'] = 'F72100B3096548DCAE97FE660D23BE7B';
//$config['ps_token'] = 'B7548BB1BA454D0396C3829D2F0904AB';

// link de requisições...
$config['ps_link'] = 'https://ws.' . $config['ps_ambiente'] . 'pagseguro.uol.com.br/v2/';

$config['ps_max_parcelas_sj'] = 2;
$config['ps_max_parcelas'] = 1;

$config['ps_notificar_cliente'] = true;

$config['ps_status'] = array(1 => 'Aguardando pagamento',2 => 'Em análise',3 => 'Pagamento Confirmado',4 => 'Disponível',5 => 'Em disputa',6 => 'Devolvida',7 => 'Cancelada',8 => 'Debitado',9 => 'Retenção temporária');