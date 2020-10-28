<?PHP
error_reporting(0);
require("phpmailer/class.phpmailer.php");
include "phpmailer/configuracao.php";
$mail = new PHPMailer();
$configemail = new Email();

include 'conexao.php';
$erro = '';
$email =  utf8_decode($_POST['email']);
$nome =  utf8_decode($_POST['nome']);
$telefone = utf8_decode($_POST['telefone']);
$cidade = utf8_decode($_POST['cidade']);
$enviarEmail = utf8_decode($_POST['enviarEmail']);
$unidade = str_replace('@uniprev.com.br','',$enviarEmail);
$mensagem = utf8_decode($_POST['mensagem']);
if(filter_var($_POST["email"], FILTER_VALIDATE_EMAIL)){
$sql = "INSERT INTO contato (nome, email, telefone, cidade, mensagem, unidade) VALUES ('".$_POST['nome']."', '".$_POST['email']."', '".$_POST['telefone']."', '".$_POST['cidade']."', '".$_POST['mensagem']."','".$unidade."')";
		if ($conn->query($sql) === TRUE) {
			$erro = '';
		}else{$erro = 'Falha ao enviar mensagem.';}}else{$erro = "E-mail inválido.";}
		 
if($erro == ''){
$corpo  = "<table width='650' cellpadding='0' cellspacing='0'>
			   <tr>
				   <td style='color:".$configemail->corPadrao.";'><font size='+4'>".utf8_decode($configemail->titulo)."</font></td>
			   </tr>
	          </table>";
	$corpo .="<table width='550' cellpadding='10' cellspacing='0' style='color:".$configemail->corPadrao.";'>";
    $corpo .= "<tr>
	               <td colspan='2' style='border-bottom:1px dashed #e4e4e4;'>  <b>E-mail enviado em: ".date("d/m/Y")."</b><BR><BR></td>
			  </tr>";
    $corpo .= "<tr>
				   <td style='border-bottom:1px dashed #e4e4e4;'><b>Nome:</b></td>
				   <td  style='border-bottom:1px dashed #e4e4e4; color:#444;'> ".$nome." </td>
			   </tr>";
			   

    $corpo .= "<tr>
				   <td  style='border-bottom:1px dashed #e4e4e4;'><b>E-mail:</b></td>
				   <td  style='border-bottom:1px dashed #e4e4e4; color:#444;'>".$email."</td>
			   </tr>";
    $corpo .= "<tr>
				   <td  style='border-bottom:1px dashed #e4e4e4;'><b>Unidade:</b></td>
				   <td  style='border-bottom:1px dashed #e4e4e4; color:#444;'>".$unidade."</td>
			   </tr>";
	$corpo .= "<tr>
				   <td  style='border-bottom:1px dashed #e4e4e4;'><b>Telefone:</b></td>
				   <td  style='border-bottom:1px dashed #e4e4e4; color:#444; '>".$telefone."</td>
			   </tr>";
   
	
   $corpo .= "<tr>
				   <td  style='border-bottom:1px dashed #e4e4e4;'><b>Cidade:</b></td>
				   <td  style='border-bottom:1px dashed #e4e4e4; color:#444;'>".$cidade." </td>
			   </tr>";
	$corpo .= "<tr>
				   <td  style='border-bottom:1px dashed #e4e4e4;'><b>Mensagem:</b></td>
				   <td  style='border-bottom:1px dashed #e4e4e4; color:#444;'>".$mensagem."</td>
			   </tr>
			  </table>";
	$corpo .= "<table  cellpadding='0' cellspacing='0' width='550'>
				 <tr>
				   <td>
						<p style='font-size:9px; color:#999999; font-family:Tahoma; text-align:justify;'><br/><br/>
							Imprima este e-mail somente se necess&aacute;rio.</b> Preserve o meio ambiente. O conte&uacute;do desta mensagem pode conter informa&ccedil;&otilde;es 
							confidenciais e &eacute; de uso restrito, sendo o seu sigilo protegido por lei. Estas informa&ccedil;&otilde;es n&atilde;o podem ser divulgadas sem 
							pr&eacute;via autoriza&ccedil;&atilde;o escrita. A ".utf8_decode($configemail->titulo)." n&atilde;o se responsabiliza por conclus&otilde;es, opini&otilde;es 
							ou outras informa&ccedil;&otilde;es nesta mensagem que n&atilde;o se relacionem com sua linha de neg&oacute;cios.
						</p>
				</td>
			   </tr>
			</table>";
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

$para = $configemail->enviarPara;
$de = $configemail->enviarDe;



//$mail->IsSMTP(); // Define que a mensagem será SMTP
//$mail->SMTPSecure = "tls";
$mail->Host = $configemail->host; // Endereço do servidor SMTP
$mail->SMTPAuth = true; // Usa autenticação SMTP? (opcional)
$mail->Username = $configemail->user; // Usuário do servidor SMTP
$mail->Port = $configemail->porta;
$mail->Password = $configemail->senha; // Senha do servidor SMTP



// Define o remetente
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
$mail->From = $de; // Seu e-mail
$mail->FromName = $configemail->nome; // Seu nome
 
// Define os destinatário(s)
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//$mail->AddAddress("marcelo@panocap.com.br");
//$mail->AddAddress("regiane@panocap.com.br");
//$mail->AddAddress("teste@panocap.com.br");
$mail->AddReplyTo($email);
$mail->AddAddress($para);
$mail->AddCC($enviarEmail, 'Uniprev - '.$unidade); // Copia
$mail->AddBCC('gustavo@divpropaganda.com.br', 'Gustavo Barbosa'); // Cópia Oculta
 
// Define os dados técnicos da Mensagem
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
$mail->IsHTML(true); // Define que o e-mail será enviado como HTML
$mail->CharSet = 'iso-8859-1'; // Charset da mensagem (opcional)
 
// Define a mensagem (Texto e Assunto)
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
$mail->Subject  = "".utf8_decode($configemail->titulo)."  - Contato Site "; // Assunto da mensagem
$mail->Body = $corpo;
//$mail->AltBody = "Este é o corpo da mensagem de teste, em Texto Plano! \r\n <img src="http://blog.thiagobelem.net/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley"> ";
 
// Define os anexos (opcional)
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//$mail->AddAttachment("c:/temp/documento.pdf", "novo_nome.pdf");  // Insere um anexo

// Envia o e-mail
$enviado = $mail->Send();
  
// Limpa os destinatários e os anexos
$mail->ClearAllRecipients();
$mail->ClearAttachments();

// Exibe uma mensagem de resultado
if ($enviado) {
echo "1";

} else {

	echo 'Sua mensagem não pôde ser enviada. Por favor, tente novamente mais tarde.';
	echo $mail->ErrorInfo."<br />";

}

//echo "1";
}else{
	echo $erro;
}
?>