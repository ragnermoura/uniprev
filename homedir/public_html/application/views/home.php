<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$CI = &get_instance();
$CI->load->database();
$servername = $CI->db->hostname;
$username = $CI->db->username;
$password = $CI->db->password;
$dbname = $CI->db->database;
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Falha ao conectar: " . $conn->connect_error);
}
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<div class="banner-home">
    <?PHP
    $sql = "SELECT * FROM banners WHERE ativo = 1 ORDER BY ordem";
    $result = $conn->query($sql);
    $i = 1;
    while ($banner = $result->fetch_assoc()) {
        if ($banner['link']) {
            echo '<a href="' . $banner['link'] . '">';
        }
        echo '<img id="b' . $i . '" src="assets/images/banner/banner-home/' . utf8_encode($banner['banner']) . '"';
        if ($i == 1) {
            echo 'class="banner-ativo"';
        } else {
            echo 'style="opacity: 0.1"';
        }
        echo '>';
        if ($banner['link']) {
            echo '</a>';
        }
        $i++;
    } ?>
</div>
<div class="container-index0">
    <div class="container-index">
        <div class="coluna" style="padding-bottom:20px;">
            <p class="titulo">
                <b>UNIPREV</b> | Quem somos</p>
            <?= $quemsomos['content']; ?>
            <br/><br/><a class="button" href="<?= base_url('institucional') ?>"><b>LER</b> MAIS</a>
        </div>
        <div class="coluna some" style="margin-right:95px;">
            <img src="assets/images/medico.png"/>
        </div>
        <div class="coluna" style="width:35%;">
            <p class="titulo">
                <b>UNIPREV</b> | Serviços</p>
            <?= $servicos['content']; ?>
            <br/><br/><a class="button" style="margin-left: 15px;" href="<?= base_url('planos') ?>"><b>LER</b> MAIS</a>
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
        <div class="news"><br class="bye"/><br class="bye"/>
            <form id="news"><input type="email" name="email" id="email" placeholder="E-mail" required>
                <button type="submit">Cadastrar</button>
            </form>
            <div id="newsErro"></div>
        </div>
        <br class="clear"/>
    </div>
</div>
<!-- <a style="display: none;" href="#" id="js-video-button" data-video-id='E3rqjXuUli0'>Yotube</a> -->
<?PHP $this->load->view('commons/footer'); ?>
</div>
<?PHP $sql = "SELECT * FROM banners WHERE ativo = 1 ORDER BY ordem";
$result = $conn->query($sql);
if ($result->num_rows > 1) {
    echo '<script>$(window).on("load", function (e) {
                       var i = 1;
                       var banners = ' . $result->num_rows . ';
                       window.setInterval(function () {
                            $(".banner-ativo").fadeTo(1000, 0, function(){
                                $("#b"+i).removeClass("banner-ativo");
                                if(i + 1 <= banners){
                                    i = i + 1;}else{i = 1;}
                                $("#b"+i).addClass("banner-ativo");
                                $(".banner-ativo").animate({opacity: 1},1000);
                            });
                       }, 5000);
                  });</script>';
} ?>
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
<!--<script>
    window.onload = function() {
        var link = document.getElementById('js-video-button');
        link.click();
    };
window.addEventListener('DOMContentLoaded',function(){
    new ModalVideo("#js-video-button");
});
</script>-->
</body>
</html>