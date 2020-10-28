<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<style>
    .text-danger {
        display: inline-block;
        padding-left: 10px;
        font-size: 10px;
        color: red;
    }
    span.required {
        color: red;
        font-weight: bold;
    }
    input,
    select {
        text-transform: uppercase;
    }
</style>
<div class="banner">
    <img src="assets/images/banner/exames.jpg" style="width:100%;"/>
</div>
<div class="container-inst0">
    <div class="container-inst">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                <h3>Cadastro de Beneficiários</h3>
                <p>Contrato particular de comercialização d eplanos de intermediação de benefícios, assessoria e de prestação de serviços funerários</p>
                <p>R. 24 de Outubro, 400 - Sala A - Centro - Descalvado - SP &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fones: (19)3583-2404 - 0800-16-5878</p>
                <hr />
            </div>
        </div>
        
     
 

        <form action="<?php echo site_url('adesao/ficha'); ?>?plano=<?php echo $this->input->get('plano') . '&cidade='.$this->input->get('cidade'); ?>" method="post">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <fieldset>
                        <legend>Dados da Ficha</legend>
                        <div class="row">
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Plano', 'plano');
                                    echo form_dropdown($plano, array('basico' => 'Uniprev Mútuo', 'familiar' => 'Uniprev Familiar'), $plano['value']); ?>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Data', 'data');
                                    echo form_input($data);?>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Adesão R$', 'adesao');
                                    echo form_input($adesao);?>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Valor mensal R$', 'valor');
                                    echo form_input($valor);?>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </div>            
            </div>

            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <fieldset>
                        <legend>Dados do Titular</legend>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Nome do titular', 'nome-titular');
                                    echo form_error('nome-titular');
                                    echo form_input($nometitular);?>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Data de Nascimento', 'data-nascimento-titular');
                                    echo form_error('data-nascimento-titular');
                                    echo form_input($datanascimentotitular);?>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> CPF do Titular', 'cpf-titular');
                                    echo form_error('cpf-titular');
                                    echo form_input($cpftitular);?>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> RG do Titular', 'rg-titular');
                                    echo form_error('rg-titular');
                                    echo form_input($rgtitular);?>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Local de Nascimento', 'local-nascimento');
                                    echo form_error('local-nascimento');
                                    echo form_input($localnascimento);?>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> UF/Estado', 'uf-nascimento');
                                    echo form_error('uf-nascimento');
                                    echo form_input($ufnascimento);?>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Sexo', 'sexo');
                                    echo form_error('sexo');
                                    echo form_dropdown($sexo, array('masculino' => 'Masculino', 'feminino' => 'Feminino'), $sexo['value']); ?>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Estado Civil', 'estado-civil');
                                    echo form_error('estado-civil');
                                    echo form_dropdown($estadocivil, array('solteiro' => 'Solteiro', 'casado' => 'Casado', 'viuvo' => 'Viúvo', 'divorciado' => 'Divorciado', 'amasiado' => 'Amasiado'), $estadocivil['value']); ?>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Profissão', 'profissao');
                                    echo form_error('profissao');
                                    echo form_input($profissao);?>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> CEP', 'cep');
                                    echo form_error('cep');
                                    echo form_input($cep);?>
                                </div>
                            </div>                            
                        </div>
                        <div class="row">
                            <div class="col-md-10">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Endereço', 'endereco');
                                    echo form_error('endereco');
                                    echo form_input($endereco);?>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Número', 'numero');
                                    echo form_error('numero');
                                    echo form_input($numero);?>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Bairro', 'bairro');
                                    echo form_error('bairro');
                                    echo form_input($bairro);?>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> Cidade', 'cidade');
                                    echo form_error('cidade');
                                    echo form_input($cidade);?>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-3 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> UF/Estado', 'uf');
                                    echo form_error('uf');
                                    echo form_input($uf);?>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Tel. 1', 'tel1');
                                    echo form_error('tel1');
                                    echo form_input($tel1);?>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-2 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Tel. 2', 'tel2');
                                    echo form_error('tel2');
                                    echo form_input($tel2);?>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-2 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Tel. Comercial', 'tel-comercial');
                                    echo form_error('tel-comercial');
                                    echo form_input($telcomercial);?>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-2 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Cel. 1', 'cel1');
                                    echo form_error('cel1');
                                    echo form_input($cel1);?>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-2 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('Cel. 2', 'cel2');
                                    echo form_error('cel2');
                                    echo form_input($cel2);?>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-8 col-sm-8 col-xs-12">
                                <div class="form-group">
                                    <?php echo form_label('<span class="required">*</span> E-mail', 'email');
                                    echo form_error('email');
                                    echo form_input($email);?>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </div>            
            </div>

            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <fieldset>
                        <legend>Beneficiários</legend>

                        <table class="table table-bordered">
                            <tr>
                                <td colspan="2">
                                    <h5 class="text-center">Nomes</h5>
                                </td>
                                <td>
                                    <h5 class="text-center">Grau</h5>
                                </td>
                                <td>
                                    <h5 class="text-center">Data Nascimento</h5>
                                </td>
                            </tr>
                            <?php
                            for ($i = 1; $i <= 9; $i++) {

                                if($i == 1) { ?>
 
                                    <tr>
                                        <td style="width: 25px;">1</td>
                                        <td class="text-center">
                                            <?php echo form_error('nome-ben[1]'); ?>
                                            <?php echo form_input($nomeben[1]);?>
                                        </td>
                                        <td class="text-center" style="width: 150px;">
                                            <?php echo form_dropdown($grauben[1], array('Filho(a)' => 'Filho(a)', 'Pai' => 'Pai', 'Mãe' => 'Mãe', 'Sogro(a)' => 'Sogro(a)', 'Esposa(o)' => 'Esposa(o)', 'Outros' => 'Outros'), $grauben[1]['value']); ?>
                                        </td>
                                        <td class="text-center" style="width: 150px;">
                                            <?php echo form_input($datanascimentoben[1]);?>
                                        </td>
                                    </tr>
                                    <tr class="showben hidden">
                                        <td>&nbsp;</td>
                                        <td class="text-center">
                                            <div class="col-md-6">
                                                <?php echo form_input($cpfben[1]);?>
                                            </div>
                                            <div class="col-md-6">
                                                <?php echo form_input($rgben[1]);?>
                                            </div>
                                        </td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>

                                <?php } else { ?>
                                    <tr>
                                        <td><?php echo $i; ?></td>
                                        <td class="text-center">
                                            <?php echo form_input($nomeben[$i]);?>
                                        </td>
                                        <td class="text-center">
                                            <?php echo form_dropdown($grauben[$i], array('Filho(a)' => 'Filho(a)', 'Pai' => 'Pai', 'Mãe' => 'Mãe', 'Sogro(a)' => 'Sogro(a)', 'Outros' => 'Outros'), $grauben[$i]['value']); ?>
                                        </td>
                                        <td class="text-center">
                                            <?php echo form_input($datanascimentoben[$i]);?>
                                        </td>
                                    </tr>
                                <?php } ?>
                            <?php } ?>
                        </table>

                    </fieldset>
                </div>
            </div>
            <div class="row">
                <button type="submit" class="btn btn-success pull-right">Cadastrar</button>
            </div>
        </form>
        <br class="clear" />
    </div>
</div>

<?PHP $this->load->view('commons/footer'); ?>
</div>
<script type="text/javascript" src="<?php echo base_url('assets/plugins/jquery.inputmask/dist/jquery.inputmask.bundle.js'); ?>"></script>
</body>
</html>


