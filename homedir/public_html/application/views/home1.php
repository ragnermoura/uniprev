<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<div class="banner">
    <img src="assets/images/banner/banner-home/1.jpg" style="width:100%;"/>
</div>
<div class="container-index0">
    <div class="container-index">
        <div class="coluna" style="padding-bottom:20px;">
            <p class="titulo">
                <b>UNIPREV</b> | Quem somos</p>
            <?=$quemsomos['content'];?>
            <br /><br /><a class="button" href="<?= base_url('institucional') ?>"><b>LER</b> MAIS</a>
        </div>
        <div class="coluna some" style="margin-right:95px;">
            <img src="assets/images/medico.png" />
        </div>
        <div class="coluna" style="width:35%;">
            <p class="titulo">
                <b>UNIPREV</b> | Serviços</p>
            <?=$servicos['content'];?>
            <br /><br /><a class="button" style="margin-left: 15px;" href="<?= base_url('planos') ?>"><b>LER</b> MAIS</a>
            <img src="assets/images/familia.png" style="width: 335px;" class="some"/>
        </div>
        <br class="clear"/>
    </div>
</div>
<div class="newsletter0">    
    <div class="newsletter">
        <i class="fa fa-envelope-o" aria-hidden="true" style="
           position: relative;
           color: #FFF;
           font-size: 43px;
           transform: rotate(-15deg);
           right: -10px;
           top: 10px;
           "></i>
        <div class="news"><p class="titulo"><b>Cadastre-se</b> em nossa newsletter</p>
            <p>Preencha o campo ao lado para receber nossas novidades direto em seu e-mail!</p></div>
        <div class="news"><br class="bye"/><br class="bye"/><form id="news"><input type="email" name="email" id="email" placeholder="E-mail" required><button type="submit">Cadastrar</button></form><div id="newsErro"></div></div>
    <br class="clear" />
    </div>
</div>
<?PHP $this->load->view('commons/footer'); ?>
</div>
<!--<script>
$(document).ready(function(){
    banner = 1;
    setInterval(function(){
        $('.banner img').fadeTo('normal',0.0001, function(){
           $(this).attr('src','assets/images/banner/banner-home/'+banner+'.jpg');
           $('.banner img').fadeTo('normal',1);
        });
        //if(banner==1){banner=2;}else{banner=1;}
        if(banner==1){banner=2;}else if(banner==2){banner=1;}
    }, 5000);
});</script>-->
</body>
</html>