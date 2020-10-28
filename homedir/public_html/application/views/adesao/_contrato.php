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
        <h3 class="text-center">Contrato particular de prestação de serviços funerários.</h3>
        <p class="text-center">Para dar continuidade ao processo e fazer o pagamento da adesão, leia o contrato abaixo e clique no botão de ACEITE.</p>
        <p class="text-center">Você receberá  uma cópia impressa do contrato, o cartão de identificação mais o carnê de pagamento das mensalidades em seu endereço de correspondência.</p>
        <p class="text-center">Após a confirmação de pagamento, um de nossos representantes entrará em contato com você para a confirmação dos dados.</p>
        <br />
        <div class="col-md-12 col-sm-12 col-xs-12">
            <iframe src="<?php echo $pdf; ?>" frameborder="0" style="width: 100%; height: 600px;"></iframe>
        </div>
        <br class="clear" />
        <?php
        if($ficha['plano'] == 'familiar'){ ?>
            <div class="col-md-12 col-sm-12 col-xs-12">
                <h3>Contrato Vantagens Uniprev</h3>
                <iframe src="<?php echo base_url('contratos/Vantagens-Uniprev.pdf'); ?>" frameborder="0" style="width: 100%; height: 600px;"></iframe>
            </div>
            <br class="clear" />

        <?php } ?>
        <hr />
        <br />

        <form action="<?php echo site_url('adesao/pagamento/cartao/' . $lastid); ?>" method="post" class="form-inline">
            <div class="col-md-12 text-right">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="contrato" id="contrato" value="aceite" class="" required> Estou ciente que li e estou de acordo com o contrato exibido acima.
                    </label>
                </div>
                <button type="submit" class="btn btn-sm btn-success">Continuar</button>
            </div>
        </form>
        
        <br />
        <hr />
        <br />

    </div>
</div>

<?PHP $this->load->view('commons/footer'); ?>
</div>
</body>
</html>


