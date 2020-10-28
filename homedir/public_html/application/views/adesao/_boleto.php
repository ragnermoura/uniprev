<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>
<link rel="stylesheet" href="<?php echo base_url('assets/plugins/pagseguro/colorbox/colorbox.css'); ?>">
<style type="text/css">
    @import url(<?php echo base_url('assets/styles/pagseguro.cartao.min.css'); ?>);
    .form-group {min-height: 0px !important;}
    .overlay {height: 30px;width: 68px;background: #FFF;position: absolute;opacity: 0.7;}
    .overlay:hover {opacity: 0;}
    .vhide, .vlhide {display:none}
    .btn-success[disabled] {background-color: #5cb85c;border-color: #4cae4c;}
</style>

<div class="banner">
    <img src="assets/images/banner/exames.jpg" style="width:100%;"/>
</div>
<div class="container-inst0" id="formpagamento">
    <div class="container-inst">
        <div class="row">
            <div class="col-md-12 text-center">
                <a href="<?php echo site_url('adesao/pagamento/cartao/' . $this->funcoes->encode($ficha['id'])); ?>"><h4>Clique aqui para pagar com <i class="fa fa-credit-card" aria-hidden="true"></i> Cartão de crédito</h4></a>
                <hr />
                <br />
            </div>
        </div>

        <?php if (strlen($session_token) != 32) { ?>
        <div class="alert alert-danger" id="warning" role="alert"><?php echo $session_token ?></div>
        <?php exit(); ?>
        <?php } ?>

        <div id="info" class="alert alert-info" role="alert" style="display:none">Aguarde....</div>
        <div class="form-horizontal col-sm-offset-3">
            <div class="form-group hidden">
                <label class="col-sm-2 control-label">CPF</label>
                <div class="col-sm-3">
                    <input type="text" name="cpf" id="cpf" data-inputmask="'mask' : '999.999.999-99'" value="<?php echo $ficha['cpf_titular'] ?>" class="form-control" />
                </div>
            </div>
            
            <p>Clique no botão a baixo, imprima o boleto e assim que o pagamento for aprovado você receberá um e-mail notificando o pagamento da adesão ao plano.</p>
            <div class="form-group">
                <div class="col-sm-10 col-sm-offset-2">
                    <button type="button" id="button-confirm" class="btn btn-primary" data-loading-text="Aguarde...">
                        <i class="fa fa-barcode"></i> 
                        Imprimir Boleto
                    </button>
                </div>
            </div>
        </div>
        <br class="clear" /><br />
        <hr />
        <br />
    </div>
</div>

<?PHP $this->load->view('commons/footer'); ?>
<script type="text/javascript" src="<?php echo base_url('assets/plugins/pagseguro/colorbox/jquery.colorbox-min.js'); ?>"></script>

<?php if($this->config->item('ps_ambiente') == 'sandbox'){ ?>
    <script type="text/javascript" src="https://stc.sandbox.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.directpayment.js"></script>
<?php } else { ?>
    <script type="text/javascript" src="https://stc.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.directpayment.js"></script>
<?php } ?>

<script type="text/javascript">
if (typeof(PagSeguroDirectPayment) == 'undefined') {
  alert('Erro ao carregar PagSeguro, atualize a pagina e tente novamente.');
}
PagSeguroDirectPayment.setSessionId('<?php echo $session_token ?>');
$(function(){   
    $('#button-confirm').click(function(){
        $('#warning').empty().hide();
        $.ajax({
            url: '<?php echo site_url('adesao/boleto_transition'); ?>',
            type: 'POST',
            data: 'senderHash=' + PagSeguroDirectPayment.getSenderHash() + '&cpf=' + $('input#cpf').val(),
            dataType: 'JSON',
            beforeSend: function() {
                $('#button-confirm').html('Aguarde...');
                 
            },
            failed: function(json){
                if (json.error){
                    $('#warning').html(json.error.message).show();
                     console.log("teste");
                     
                } else {
                    $.colorbox({
                        iframe:true,
                        open:true,
                        href:json.paymentLink,
                        innerWidth:'90%',
                        innerHeight:'90%',
                        onClosed: function () {
                            $('.form-horizontal').remove();
                            $('#info').show();
                            //console.log('boletoooo')
                            //console.log('Status: ' + json.status);
                            //console.log('Code: ' + json.code);
                            $('#button-confirm').attr('disabled');
                            var parurl = 'adesao/confirmacao/' + json.status + '/' + json.code + '/<?php echo $this->funcoes->encode($ficha['id']); ?>.html' 
                            location.href = parurl;
                            console.log(parurl);
                        }
                    });
                }
            },
            complete: function(){
                $('#button-confirm').html('<i class="fa fa-barcode"></i> Imprimir Boleto');
                $('#button-confirm').attr('disabled', false);
            }
        });
    });
});
</script>
</div>
<script type="text/javascript" src="<?php echo base_url('assets/plugins/jquery.inputmask/dist/jquery.inputmask.bundle.js'); ?>"></script>
</body>
</html>


