<?php
error_reporting(0);
session_start();
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<div class="banner">
    <img src="assets/images/banner/8.jpg" style="width:100%;"/>
</div>
<div class="container-inst0">
    <div class="container-inst">
        <p class="tit"><b>UNIPREV | </b>Conveniados</p>
<p class="text">Na UNIPREV você encontra os mais diversos serviços e médicos necessários para cuidar da sua saúde e da sua família. Abaixo, você encontra a lista completa de médicos, clínicas e hospitais que atendem nossos planos.</p>
        <table id="tabela">
			<thead>
				<tr>
					<th>Nome</th>
					<th>Especialidades</th>
					<th>Telefone</th>
                                        <th>Cidade</th>
				</tr>
				<tr>
                                    <th><input type="text" id="txtColuna1" placeholder="Filtrar nomes"/></th>
					<th><input type="text" id="txtColuna2" placeholder="Filtrar categorias"/></th>
					<th><input type="text" id="txtColuna3" placeholder="Filtrar telefones"/></th>
                                        <th><input type="text" id="txtColuna4" placeholder="Filtrar cidades"/></th>
				</tr>				
			</thead>
			<tbody>
                            <?PHP foreach ($conveniados as $conveniado){ ?>
				<tr>
					<td style="width:25%;"><?=$conveniado['nome'];?></td>
					<td style="width:25%;"><?=$conveniado['categoria'];?></td>
					<td style="width:25%;"><?=$conveniado['fone'];?></td>
                                        <td style="width:25%;"><?=$conveniado['cidade'];?></td>
				</tr>
                            <?PHP } ?>
												
			</tbody>
		</table>
    </div>
    <br />
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
<script type="text/javascript" src="assets/scripts/busca-lista.min.js"></script>
</body>
</html>