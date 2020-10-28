<?PHP
error_reporting(0);
include 'conexao.php';
if(filter_var($_POST["email"], FILTER_VALIDATE_EMAIL)){
$sql = "INSERT INTO newsletter (email) VALUES ('".$_POST['email']."')";
		if ($conn->query($sql) === TRUE) {
			echo 'Obrigado pelo cadastro.';
		}else{echo 'E-mail já cadastrado.';}}else{echo "E-mail inválido.";}
?>