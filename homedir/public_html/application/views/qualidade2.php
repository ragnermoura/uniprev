<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<div class="banner">
    <img src="assets/images/banner/exames.jpg" style="width:100%;"/>
</div>
<div class="container-inst0">
    <div class="container-inst">
        <p class="tit"><strong>UNIPREV |</strong>&nbsp;Qualidade <img src="assets/images/diagn.jpg" alt="" class="text-al"></p>
        <p class="text">O Laboratório Uniprev Diagnósticos é Acreditado pelo DICQ - Sistema Nacional de Acreditação, o que significa que somos auditados periodicamente e aprovados em mais de 100 requisitos de qualidade e atendemos todos os padrões exigidos. Para alcançarmos o nível de excelência em análises clínicas, foi necessário muita dedicação e investimento.<br /><br />Selecione o tópico abaixo para mais detalhes.</p>
        <div id="accordion">
            <?=$conteudo['content'];?>
            
            <h3><b>Certificado de acreditação</b></h3>
	<div>
            <a href="assets/images/ACREDITACAO.jpg" data-lity><img src="assets/images/ACREDITACAO.jpg" style="width:310px;"></a>
        </div>
	   </div>
</div>
        <br />
    </div>
    <div class="inst-est0">
        <div class="inst-est">
            <p class="titulo">
                <b>UNIPREV |</b> Laboratório
            </p>
            <p style="color:#FFF;">O  Laboratório Uniprev Diagnósticos iniciou suas atividades em 2010 com equipamentos modernos e totalmente automatizados, possui uma equipe treinada com rotinas de trabalho e processos de controle interno que garantem resultados precisos e confiáveis.
<br /><br />
Estamos  comprometido em oferecer sempre o melhor atendimento aos nossos clientes e temos como objetivo a melhoria continua de nossos serviços. Para isto, implantamos o Sistema de Gestão da Qualidade que contempla todas as áreas do laboratório: Organização, Estrutura fisíca, Equipamentos, Reagentes, Processos, Documentação, Arquivamento, Biossegurança e Qualidade
<br /><br/>
Nosso laboratório participa do Programa Nacional de Controle de Qualidade e é Acreditado pelo DICQ - Sistema Nacional de Acreditação.
<br /><br />A confiabilidade dos resultados dos exames é um item primordial para a qualidade de sua saúde.</p>
        </div>
    </div>
</div>
<?PHP $this->load->view('commons/footer'); ?>
</div>
<script>
  $( function() {
    $( "#accordion" ).accordion({
      heightStyle: "content",
      active: false,
      collapsible: true
    });
  } );
  </script>
</body>
</html>