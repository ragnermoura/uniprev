<div class="footer0">
    <div class="footer">
        <div class="f-col" id="logosFt">
            <img src="assets/images/funi.jpg"/>
        </div>
        <div class="f-col" id="someLinks">
            <p class="sublinha"><b>Links</b></p>
            <ul class="footer-list" id="footer-list"></ul>
        </div>
        <div class="f-col" id="someLinks">
             <p class="sublinha"><b>Atendimento</b> 24 Horas</p>
            <a style="font-size: 15px;" href="https://api.whatsapp.com/send?phone=5519999387317" target="_blank" ><i class="fa fa-whatsapp" aria-hidden="true"></i>
                <b>(19) 999387317</b></a>
            <br />
            <a style="font-size: 15px;" href="https://api.whatsapp.com/send?phone=5519999385589" target="_blank" ><i class="fa fa-whatsapp" aria-hidden="true"></i>
                <b>(19) 999385589</b></a>
            <br />
            <a style="font-size: 15px;" href="https://api.whatsapp.com/send?phone=5519996207181" target="_blank" ><i class="fa fa-whatsapp" aria-hidden="true"></i>
                <b>(19) 996207181</b></a>
        </div>
        <div class="f-col" id="someLinks">
            <p class="sublinha"><b>Contato</b></p>
            <select class="cid"><option value="">-- Selecione uma cidade --</option><option value="PortoFerreira">Porto Ferreira</option><option value="Descalvado">Descalvado</option></select><br />
<span style="text-transform:lowercase">contato@uniprev.com.br</span>
        </div>
    </div>
</div><br />
<link rel="stylesheet" href="//www.divpropaganda.com.br/sign/assinatura.css">
            <div id="divsign" class="s60 s"><a href="//www.divpropaganda.com.br" target="_blank" id="divsign_link"><div id="divsign_target"></div></a></div>
            <script src="//www.divpropaganda.com.br/sign/assinatura.js"></script>
<script type="text/javascript" src="assets/scripts/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/scripts/animacoes.min.js"></script>
<script type="text/javascript" src="assets/scripts/lity.min.js"></script>
<script type="text/javascript" src="assets/scripts/jquery-ui.min.js"></script>
<script type="text/javascript" src="assets/scripts/bxslider.min.js"></script>
<script type="text/javascript" src="assets/scripts/newsletter.min.js"></script>
<script type="text/javascript" src="assets/scripts/main.min.js"></script>
<script>
$(document).ready(function(){
   var menu = '';
    $('.menu-item').each(function(){
       menu = menu + '<li>' + $(this).html() + '</li>';
    });
    $('#responsive-list').html(menu);
    $('#footer-list').html(menu);
});
$('#responsive-menu').click(function(){
    $('#responsive-list').slideToggle();
});
</script>
<script>
$(document).ready(function(){
$(".comSub").hover(function () {
    $(this).children('div').children().stop();
    $(this).children('div').children().fadeIn();
    $(this).children('a').css('color','#FFF');
    $(this).parent().css('background-color','#002c47');
    $(this).parent().css('border-top-left-radius', '8px');
});
$(".comSub").hover(function () {
    $(this).children('a').css('color','#FFF');
});
$(".comSub").mouseleave(function () {
    $(this).children('div').children().stop();
    $(this).children('div').children().fadeOut();
    if($(this).parent().hasClass( "ativo" )){var color = false;}else{var color = true;}
    if($( window ).width() > 930 && color){ $(this).children('a').css('color','#1d354f');}
    $(this).parent().css('background-color','');
    $(this).parent().css('border-top-left-radius', '');
});
$(".footer-list .comSub a").remove();
});
</script>
<script>
$('.cid').on('change', function() {
  window.location.href = "contato/index/" + this.value;
});
// this is the id of the form
$("#buscaGoog").submit(function(e) {
    e.preventDefault();
    var x = $('#buscaGoogle').val();
    var url= 'https://www.google.com.br/#q='+x+'+site:http:%2F%2Fwww.uniprev.com.br';
    window.open(url);
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56960931-24', 'auto');
  ga('send', 'pageview');

</script>