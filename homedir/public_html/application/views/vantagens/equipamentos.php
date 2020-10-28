<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<div class="banner">
    <img src="assets/images/banner/10.jpg" style="width:100%;"/>
</div>
<div class="container-inst0 container-vantagens">
    <div class="container-inst">
        <div class="left">
            <?=$conteudo['content'];?>
        </div>
        <div class="right" style="text-align:center;">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/mk3U7W9cjRI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <img src="assets/images/vantagens/equipamentos.jpg" />
        </div>
        <br class="clear" />
        <br />
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
</html>