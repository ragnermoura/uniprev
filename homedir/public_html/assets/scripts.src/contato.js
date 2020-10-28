$(document).ready(function(){
$("#telefone").mask("(99) 99999999?9");	
$('#nome').placeholder();
$('#email').placeholder();
$('#telefone').placeholder();
$('#cidade').placeholder();
$('#mensagem').placeholder();

jQuery.validator.addMethod("placeholder", function(value, element) {
  return value!=$(element).attr("placeholder");
}, jQuery.validator.messages.required);

$("#fm_contato").validate({
			rules: {     
				email: {email:true, required: true , placeholder: true},
				nome:  {required: true, placeholder: true},
			},
			messages: {
				required: "Campo Obrigatório",
				email: "Digite um e-mail válido",
				nome: "Digite seu nome",
				telefone: "Digite seu telefone",
				cidade: "Digite sua cidade",
				mensagem: "Digite a mensagem",
			},
			tooltip_options: {
				email: {placement:'top',html:true},
				nome: {placement:'top',html:true},
				telefone: {placement:'top',html:true},
				cidade: {placement:'top',html:true},
				mensagem: {placement:'top',html:true}
			},
			submitHandler: function(form) { 
					$("#erro").html('<img src="assets/images/loading.gif" alt="enviando"/>');
					$('#ok').css('visibility','hidden');		
					$.post('formularios/contato',  $("#fm_contato").serialize(),
						function(data){
							if (data==1){
								$("#erro").html("Sua mensagem foi enviada. Em breve, entraremos em contato.<br/> Obrigado, <b>equipe Uniprev</b>.");
								$('#enviando').css('visibility','hidden');
								$('#fm_contato')[0].reset();
							}else{
								$('#ok').css('visibility','visible');
								$('#enviando').css('visibility','hidden');
								$('#erro').hide().html(data).fadeIn('slow');
									$(function(){
												setTimeout(function(){
												$('#erro').html("");
											},5000);
									});
							}					
						  }
					); 
				return false;
			},
			invalidHandler: function(form, validator) {
				$("#erro").html('Por favor, preencha todos os campos.');
			}
		});
	});