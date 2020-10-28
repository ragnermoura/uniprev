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
        <div class="left">
            <?=$conteudo['content'];?><br /><br /><img src="assets/images/convenios.jpg" style="max-width: 100%;"/>

            <div class="onMobi2" style="border-top:1px solid #DDD;">
                <?PHP $this->load->view('formularios/exame'); ?>
            </div>
            <br /><br/>

            <!--<div class="onMobi2" style="border-top:1px solid #DDD;">
                <?PHP $this->load->view('formularios/exames'); ?>
            </div>
            <br /><br/>-->
        </div>
        <div class="right">
          
                <?PHP $this->load->view('formularios/exame');?>
                <br  />
                <br />
        </div>
        <!--<div class="right">

                <?PHP $this->load->view('formularios/exames'); ?>
                <br  />
                <br />
                <br  />
        </div>-->

<br class="clear" />
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
</body>
</html>
