<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
$actual_link = "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
if (strpos($actual_link, 'servicos') !== false) {$serv = 1;}else{$serv = NULL;}
?>
<div class="banner">
    <img src="assets/images/banner/<?PHP if ($serv == 1){echo '4.jpg';}else{echo '3.jpg';} ?>" style="width:100%;"/>
</div>
<div class="planos0">
    <div class="planos">
        <?php foreach($lista as $item){
            if($item['id'] == $selecionado){$ativo = 'ativo';
            $imagem = $item['image_hover'];
            }else{$ativo ='';$imagem = $item['image_out'];}
            echo '<div class="plano '.$ativo.' move get" alt="'.$item['id'].'">
                    <img class="move" src="'.$imagem.'" style="width:100%;"/>
                  </div>';
        } if($serv){?><div class="plano move">
            <a href="exames"><img src="images/42.png" style="width:100%;"/></a>
                  </div><?PHP } ?>
    </div>
</div>
<div class="container-planos0">
    <div class="container-planos" id="conteudo-container">
        <?=$plano['content'];?>
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
<script src="assets/scripts/planoseservicos.min.js" type="text/javascript"></script>
</body>
</html>