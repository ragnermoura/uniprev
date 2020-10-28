<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('commons/header');
$this->load->view('commons/menu');
?>

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

        <?php if (strlen($session_token) != 32) { ?>
        <div class="alert alert-danger" id="warning" role="alert"><?php echo $session_token ?></div>
        <?php exit(); ?>
        <?php } ?>

        <div class="form-horizontal">
            <div class="col-md-offset-3 col-md-6">
                <div class="form-group">
                    <div id="bandeiras"></div>
                </div>
            </div>
            <div class="col-md-6 col-md-offset-1 col-sm-offiset-1 col-sm-6 col-xs-12">
                <div class="alert alert-danger vlhide" id="warning" role="alert"></div>
                <div id="form">
                    <div class="col-sm-12">
                        <div class="form-group">
                            <label class="control-label">Nome:</label>
                            <input class="form-control" type="text" id="nome" name="nome" placeholder="Nome impresso no cartão" maxlength="40" />
                            <input type="hidden" id="bandeira" name="bandeira" />
                        </div>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">Data de Nascimento:</label>
                            <input class="form-control" type="date" id="data-nascimento" name="data-nascimento" value="<?php echo $ficha['data_nascimento_titular']; ?>" placeholder="Ex: 13/07/1993" maxlength="10" />
                        </div>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">CPF:</label>
                            <input class="form-control" type="text" id="cpf" name="cpf" placeholder="Ex: 222.222.222-22" data-inputmask="'mask' : '999.999.999-99'" value="<?php echo $ficha['cpf_titular']; ?>" />
                        </div>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">Telefone:</label>
                            <input class="form-control" type="text" id="telefone" name="telefone" data-inputmask="'mask' : ['(99) 9999-9999', '(99) 99999-9999']" placeholder="Ex: (11)98765-4321" maxlength="14" value="<?php echo $ficha['tel1']; ?>" data-tel="<?php echo $ficha['tel1']; ?>" />
                        </div>
                    </div>
                    <div class="col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">Número do Cartão:</label>
                            <input class="form-control" type="text" data-inputmask="'mask' : '9999999999999999'" id="numero-cartao" name="numero-cartao" />
                        </div>
                    </div>
                    <div class="col-sm-3 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">Validade:</label>
                            <input class="form-control" type="text" id="validade" name="validade" data-inputmask="'mask' : '99/9999'" placeholder="Ex: 12/2015" maxlength="7" minlength="7" />
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-12">
                        <div class="form-group">
                            <label class="control-label">Cód. de Segurança:</label>
                            <input class="form-control" type="text" id="cvv" name="cvv" placeholder="Ex: 123 ou 1234" maxlength="4" />
                        </div>
                    </div>
                    <div class="alert alert-info alert-info-installments fade col-sm-12">Carregando...</div>
                    <div class="col-sm-6 col-xs-12">
                        <div class="form-group vhide">
                            <label class="control-label">Parcelas:</label>
                            <select class="form-control" id="parcelas" name="parcelas"></select>
                        </div>
                    </div>
                    <div class="col-sm-6 col-xs-12">
                        <div class="form-group vhide">
                            <label class="control-label">&nbsp;</label>
                            <button type="button" id="button-confirm" class="btn btn-success form-control pull-right" data-loading-text="Aguarde..."><i class="fa fa-credit-card-alt"></i> Pagar</button>
                        </div>
                    </div>
                </div>
                <div class="alert alert-danger vlhide" id="warning" role="alert"></div>
            </div>

            <div class="flip-container col-md-5 col-sm-5 hidden-xs">
                <div class="flipper">
                    <div class="front">
                        <div id="credit-card-example-number" style="border: 3px solid #F00;position: absolute;height: 27px;width: 207px;top: 90px;left: 20px;opacity: 0;z-index:1"></div>
                        <div id="credit-card-example-validate" style="border: 3px solid #F00;position: absolute;height: 32px;width: 67px;top: 111px;left: 122px;opacity: 0"></div>
                        <div id="credit-card-example-customer" style="border: 3px solid #F00;position: absolute;height: 27px;width: 130px;top: 141px;left: 20px;opacity: 0"></div>
                        <div id="credit-card-example-logo" style="position: absolute;height: 43px;width: 63px;top: 114px;left: 208px;border-radius: 8px;opacity: 0"></div>
                        <img src="<?php echo base_url('assets/images/CreditCardFront.gif'); ?>" style="height:180px" />
                    </div>
                    <div class="back">
                        <div id="credit-card-example-ccv" style="border: 3px solid #F00;position: absolute;height: 37px;width: 50px;top: 60px;left: 225px;opacity: 0"></div>
                        <img src="<?php echo base_url('assets/images/CreditCardBack.gif'); ?>" style="height:180px" />
                    </div>
                </div>
            </div>
        </div>
        <br class="clear" /><br />
        <hr />
        <br />
    </div>
</div>

<?PHP $this->load->view('commons/footer'); ?>

<?php if($this->config->item('ps_ambiente') == 'sandbox'){ ?>
    <script type="text/javascript" src="https://stc.sandbox.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.directpayment.js"></script>
<?php } else { ?>
    <script type="text/javascript" src="https://stc.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.directpayment.js"></script>
<?php } ?>

<script type="text/javascript">
    if (typeof(PagSeguroDirectPayment) == 'undefined') {
        alert('Erro ao carregar PagSeguro, atualize a pagina e tente novamente.');
    }

    PagSeguroDirectPayment.setSessionId('<?php echo $session_token; ?>');
    PagSeguroDirectPayment.getPaymentMethods({
        success: function(bandeiras){
            var cards = bandeiras.paymentMethods.CREDIT_CARD.options;

            $.map(cards, function(e){
                $('#bandeiras').append('<a class="pull-left" id="' + e.name + '"><div class="overlay"></div><img src="https://stc.pagseguro.uol.com.br' + e.images.MEDIUM.path + '" /></a>');
            });

            getBrand();
        },
        error: function(error) {
            $.each(error['errors'], function(index, message){
                alert(message);
            });
        }
    });

    var getBrand = function(){
        $('#numero-cartao').on('keyup', function(){
            selecionaBandeira();
        });
    };

    var getInstallments = function(brand){
        PagSeguroDirectPayment.getInstallments({
            amount: <?php echo $total ?>, //Valor do pedido
            maxInstallmentNoInterest: <?php echo $this->config->item('ps_max_parcelas_sj'); ?>, //Qnt de parcelas sem juros
            brand: brand, //Bandeira do cartão
            success: function(installments){
                var parcelas = installments.installments[brand];
                var qntParcelas = '<?php echo $this->config->item('ps_max_parcelas'); ?>';

                $('#parcelas').html('');

                $.map(parcelas, function(e){
                    if (qntParcelas >= e.quantity) {
                        $('#parcelas').append('<option data-value="' + e.quantity + '" value="' + e.installmentAmount + '">' + e.quantity + 'x de ' + formatMoney(e.installmentAmount) + '</option>');
                    }
                });

                $('.vhide').fadeIn('slow');
            }
        });
    }

    var selecionaBandeira = function() {
        if ($('#numero-cartao').val().length >= 6) {
            $('.alert-info-installments').addClass('in');
            PagSeguroDirectPayment.getBrand({
                cardBin: $('#numero-cartao').val().replace(/\s+/g, ''),
                success: function(card){
                    $('#bandeiras').find('.overlay').css('opacity', '0.7');
                    $('#bandeiras #' + card.brand.name.toUpperCase()).find('.overlay').css('opacity', 0);
                    $('#bandeira').val(card.brand.name);
                    $('.alert-info-installments').addClass('out').remove();
                    getInstallments(card.brand.name);

                    var bandeira = $('#bandeiras #' + card.brand.name.toUpperCase()).find('img').attr('src');
                    $('.flip-container .front #credit-card-example-logo').css({
                        background: '#FFF url(' + bandeira + ') center 8px no-repeat',
                        position: 'absolute',
                        height: 43,
                        width: 63,
                        top: 114,
                        left: 208,
                        borderRadius: 8,
                        opacity: 0
                    });

                    $('.flip-container .front #credit-card-example-logo').stop().animate({
                        opacity: 1
                    }, 1500);
                },
                error: function(error) {
                    $.each(error['errors'], function(index, message){
                        alert(message);
                    });
                }
            });
        }
    }

    function formatMoney(val) {
        var valor = val.toString();

        if (valor.match(/\./)) {
            if (valor.match(/(\.[\d]{1})$/)) {
                return "R$ " + valor.replace('.', ',') + "0";
            }
            else if (valor.match(/(\.[\d]{2})$/)) {
                return "R$ " + valor.replace('.', ',');
            }
        }
        else {
            return "R$ " + valor.replace('.', ',') + ",00";
        }
    }

    $('#button-confirm').click(function() {

        $('#warning').html('').hide();
        $('#button-confirm').html('Processando...');
        $('#button-confirm').attr('disabled', true);

        var expiration = $('input#validade').val().split('/');
        if(expiration.length > 1){
            var ano = expiration[1].length;
            if(ano == 2){
                expiration[1] = (parseInt(expiration[1]) + parseInt(2000));
            }
        }
        var creditCardHolderName    = $('input#nome').val();
        var creditCardHolderCPF     = $('input#cpf').val();
        var creditCardHolderBirthDate = $('input#data-nascimento').val();
        var creditCardHolderPhone     = $('input#telefone').val();  

        if(creditCardHolderName.length <= 0 || creditCardHolderCPF.length <= 0 || creditCardHolderBirthDate.length <= 0 || creditCardHolderPhone.length <= 0) {
            $('#warning').html('Preencha todos os campos.').show();
            $('#button-confirm').html('PAGAR');
            $('#button-confirm').attr('disabled', false);

        } else {

            PagSeguroDirectPayment.createCardToken({
                cardNumber: $('input#numero-cartao').val(),
                brand: $('input#bandeira').val(),
                cvv: $('input#cvv').val(),
                expirationMonth: expiration[0],
                expirationYear: expiration[1],
                success: function(data) {
                    console.log('sucesso');
                    $.ajax({
                        url: '<?php echo site_url('adesao/transition'); ?>',
                        data: 'creditCardToken=' + data.card.token + '&senderHash=' + PagSeguroDirectPayment.getSenderHash() + '&installmentQuantity=' + $('select#parcelas option:selected').attr('data-value') + '&installmentValue=' + $('select#parcelas').val() + '&creditCardHolderName=' + $('input#nome').val() + '&creditCardHolderCPF=' + $('input#cpf').val() + '&creditCardHolderBirthDate=' + $('input#data-nascimento').val() + '&creditCardHolderPhone=' + $('input#telefone').val(),
                        type: 'POST',
                        dataType: 'JSON',
                        beforeSend: function() {
                            $('#button-confirm').html('Aguarde...');
                        },
                        success: function(data){
                            console.log('chegou no sucesso');
                            if (data.error) {
                                $('#warning').html(data.error.message).show();
                                $('#button-confirm').html('PAGAR');
                                $('#button-confirm').attr('disabled', false);
                            } else {
                                $('#button-confirm').attr('disabled');
                                var parurl = 'adesao/confirmacao/' + data.status + '/' + data.code + '/<?php echo $this->funcoes->encode($ficha['id']); ?>.html' 
                                location.href = parurl;
                            }
                        },
                        complete: function() {
                            $('#button-confirm').html('PAGAR');
                            $('#button-confirm').attr('disabled', false);
                        }
                    });
                },
                error: function(data) {
                    console.log('error');
                    var transError = [];
                    transError[10000] = 'Bandeira do cartão inválida';
                    transError[10001] = 'Cartão de Créito inválido';
                    transError[10002] = 'Data de validade inválida (ex: 12/2020)';
                    transError[10003] = 'Campo de segurança inválido';
                    transError[10004] = 'Código de segurança é obrigatório';
                    transError[10006] = 'Código de segurança com comprimento inválido';
                    transError[30400] = 'Dados do cartão inválido';

                    var html = '';
                    $.map(data.errors, function(e, i){
                        html += transError[i];
                    });
                    $('#warning').html(html).show();
                    $('#button-confirm').html('PAGAR');
                    $('#button-confirm').attr('disabled', false);
                }
            });
        }
    });

    $('#numero-cartao').bind("paste",function(e) {
        selecionaBandeira();
        getInstallments();
    });

    $('#check-titular').change(function(){
        if ($(this).is(':checked')) {
            $('.titular').slideUp('show');
        } else {
            $('.titular').slideDown('show');
        }
    });

    $('#cvv').focus(function(){
        $('.flip-container').toggleClass('flip-container-hover');
    });

    $('input:not(#cvv)').focus(function(){
        $('.flip-container').removeClass('flip-container-hover');
    });

    $('#cvv').blur(function(){
        $('.flip-container').removeClass('flip-container-hover');
    });

    $('#numero-cartao').focus(function(){
        $('#credit-card-example-number').stop().animate({
            opacity:1
        }, 1000);
    });

    $('#nome').focus(function(){
        $('#credit-card-example-customer').stop().animate({
            opacity:1
        }, 1000);
    });

    $('#validade').focus(function(){
        $('#credit-card-example-validate').stop().animate({
            opacity:1
        }, 1000);
    });

    $('#cvv').focus(function(){
        $('#credit-card-example-ccv').stop().animate({
            opacity:1
        }, 1500);
    });

    $('input').blur(function(){
        $('.flip-container .front div:not(#credit-card-example-logo), .flip-container .back div').stop().animate({
            opacity:0
        }, 1000);
    });

    $('#check-titular').trigger('change');
</script>

</div>
<script type="text/javascript" src="<?php echo base_url('assets/plugins/jquery.inputmask/dist/jquery.inputmask.bundle.js'); ?>"></script>
</body>
</html>


