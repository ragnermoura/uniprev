$(document).ready(function(){
       $('.get').click(function(){
          $('.get').each(function(){
             $(this).removeClass('ativo');
          });
          $('.get img').each(function(){
             $(this).attr('src',$(this).attr('src').replace("-ativo", ""));
             $(this).css('transform','rotateY(0deg)');
          });
          $(this).addClass('ativo');
          $(this).children('img').attr('src', $(this).children('img').attr('src').replace('.','-ativo.'));
          $(this).children('img').css('transform','rotateY(360deg)');
          var plano = $(this).attr('alt');
          $('#conteudo-container').fadeTo("normal" , 0.001, function() {
            $.ajax({
                   type: "POST",url: 'planos/planosservicos/'+plano,success: function(data)
                   {$('#conteudo-container').html(data + '<br class="clear" />');
                   $('#conteudo-container').fadeTo("normal" , 1);}
                 });
            });
        });
    });