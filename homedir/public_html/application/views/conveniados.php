<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<style>.tab-content input{width: 100%;
    border-radius: 4px;
    border: 1px solid #002c47;
    padding: 5px;
    margin: 3px 0;}
.tab-content button{padding: 4px;
    border-radius: 3px;
    background: #002c47;
    color: #FFF;
    border: 0;
    width: 100%;margin:3px 0;}
.tab-content button:hover{background:#97acb7;}
@media screen and (max-width: 768px) {.container-inst .right {display: block; width:100%;}}
</style>
<div class="banner">
    <img src="assets/images/banner/conveniados.jpg" style="width:100%;"/>
</div>
<div class="container-inst0">
    <div class="container-inst">
        <div class="left">
            <?=$conteudo['content'];?>
            <br /><br/>
        </div>
        <div class="right">
                <ul class="tabs">
    <li>
        <input type="radio" name="tabs" id="tab1" checked />
        <label for="tab1">Login</label>
        <div id="tab-content1" class="tab-content">
            Entre com seu e-mail cadastrado.
            <form action="conveniados/lista" method="POST">
                <input type="email" name="email" placeholder="E-mail" required>
                <button type="submit">Login</button>
                <div id="errologin" style="color:#FF0000"><?=@$erro;?></div>
            </form>
        </div>
    </li>
  
    <li>
        <input type="radio" name="tabs" id="tab2" />
        <label for="tab2">1º Acesso</label>
        <div id="tab-content2" class="tab-content">
            Digite o CPF do titular e um e-mail válido.
            <form id="cadastraConveniado" method="POST">
                <input type="text" name="cpf" onkeypress='return event.charCode >= 48 && event.charCode <= 57' placeholder="CPF do Titular" maxlength="11" required>
                <input type="email" name="email" placeholder="E-mail" required>
                <button type="submit">Cadastrar</button>
                <div id="errocadastro"></div>
            </form>
        </div>
    </li>
</ul>
            <img src="assets/images/exam.jpg" style="max-width: 100%;padding:5px; border:1px solid #DDD;">
        </div>
        <br class="clear" />
    </div>
    <div class="inst-est0">
        <div class="inst-est">
            <p class="titulo">
                <b>UNIPREV |</b> Estrutura e Suporte
            </p>
            <i class="uni uniprev-cadeira"></i><p class="texto-est">Equipamento de apoio ao paciente convalescente (muletas, cadeiras de rodas, cadeira de banho, andador, cama hospitalar, suporte para soro e bengala). Além disso, a ambulância fica sempre a disposição do cliente para remoções especiais, havendo apenas a necessidade de agendar o translado;</p><br />
            <i class="uni uniprev-pessoa"></i><p class="texto-est">Atendimento funerário personalizado, oferecendo translado, sala para o velório com serviço de copa e cerimonial, e também orientação sobre todos os procedimentos operacionais necessários;</p><br />
            <i class="uni uniprev-casa"></i><p class="texto-est">UNIPREV CASA, um serviço feito para auxiliá-lo naqueles pequenos reparos domésticos. O plano familiar dá direito de utilizar 1 hora por mês do UNIPREV CASA, sem custos para o cliente.</p><br />
        </div>
    </div>
</div>
<?PHP $this->load->view('commons/footer'); ?>
</div>
</body>
<script>
$("#cadastraConveniado").submit(function(e) {

    var url = "conveniados/envcadastro";
    $('#errocadastro').html('<img src="assets/images/loading.gif">');
    $.ajax({
           type: "POST",
           url: url,
           data: $("#cadastraConveniado").serialize(),
           success: function(data)
           {
               $('#errocadastro').html(data);
           }
         });

    e.preventDefault();
});</script>
</html>