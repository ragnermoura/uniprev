<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<link href="assets/styles/form.min.css" rel="stylesheet" type="text/css"/>
<div class="banner">
    <img src="assets/images/banner/contato.jpg" style="width:100%;"/>
</div>
<div class="contato0">
    <div class="contato"><br />
        <div class="onMobi"><select class="cid">
                <option value="">-- Selecione uma cidade --</option>
                <option value="PortoFerreira">Porto Ferreira</option>
                <option value="Descalvado">Descalvado</option>
            </select><br /><br /></div>
        <p class="tit"><b>UNIPREV |</b> <?=$cidade;?> </p>
        <div class="left">
            <div class="left"><img src="assets/images/<?=$img;?>" style="max-width:100%; margin-bottom: 10px;"/></div>
            <div class="right"><select class="cid onDesk">
                <option value="">-- Selecione uma cidade --</option>
                <option value="PortoFerreira">Porto Ferreira</option>
                <option value="Descalvado">Descalvado</option>
                </select><br class="onDesk"/>
                <br class="onDesk"/><b class='tit'>Endereço</b><br /><p><?=$endereco;?><br /><i class="fa fa-street-view" aria-hidden="true"></i>
 <a target="_blank" href="<?=$mapaCompleto;?>">Ver mapa completo</a></p>
                <br /><b class='tit'>TELEFONE</b><p> <?=$telefone;?></p>
                <br /><b class='tit'>E-MAIL</b><p> <?=$emailCidade;?></p>
            </div><br class="clear" /><br class="clear" />
            <p class="tit"><b>UNIPREV |</b> Contato </p>
            <form action="" method="post" id="fm_contato">
                <input type="text" name="nome" id="nome" placeholder="Nome" />
                <input type="text" name="email" id="email" placeholder="E-mail" />
                <input type="hidden" name="enviarEmail" id="enviarEmail" value="<?=$emailCidade;?>"/>
                <input type="text" name="telefone" id="telefone" placeholder="Telefone" />
                <input type="text" name="cidade" id="cidade" placeholder="Cidade" />
                <textarea name="mensagem" id="mensagem" placeholder="Mensagem"></textarea>
                <button type="submit">Enviar</button>
                <div id="erro"></div>
            </form>
            <br class="clear" /><br class="clear" />
        </div>
        <div class="right">
            <div style="width:100%; background:#1d354f; text-align:center;">
                <p class="titulo"><b>UNIPREV |</b> Planos</p>
                <ul class="bxslider">
                    <li><img src="images/13.png"/></li>
                    <li><img src="images/23.png"/></li>
                    <li><img src="images/32.png"/></li>
                    <li><img src="images/42.png"/></li>
                </ul>
                <br class="clear" />
            </div>
            <iframe src="<?=$mapaIncorporado;?>" style="border:0; width:100%; height:300px; pointer-events: none;" allowfullscreen></iframe>
        </div>
        <br class="clear" />
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
        <div class="news"><br class="bye"/><br class="bye"/><form id="news"><input type="email" name="email" placeholder="E-mail" required><button type="submit">Cadastrar</button></form><div id="newsErro"></div></div>
    <br class="clear" />
    </div>
</div>
<?PHP $this->load->view('commons/footer'); ?>
<script>$(document).ready(function(){
            $('.bxslider').bxSlider({
                pager: false,
                auto: true,
                minSlides:1,
                maxSlides:1,
              });
});</script>
<script src="assets/scripts/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/scripts/validate.min.js" type="text/javascript"></script>
<script src="assets/scripts/jquery-validate.bootstrap-tooltip.min.js" type="text/javascript"></script>
<script src="assets/scripts/jquery.maskedinput.min.js" type="text/javascript"></script>
<script src="assets/scripts/jquery-placeholder-0.1.min.min.js" type="text/javascript"></script>
<script src="assets/scripts/contato.min.js" type="text/javascript"></script>
</div>
</body>
</html>