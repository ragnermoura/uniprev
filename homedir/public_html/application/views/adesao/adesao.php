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

        <div class="col-md-12 col-sm-12 col-xs-12">
            <table class="table adesao">
                <tr>
                    <td style="width:30%;"></td>
                    <td>
                        <h3 class="text-center">Uniprev Mútuo</h3>
                    </td>
                    <td>
                        <h3 class="text-center">Uniprev Familiar</h3>
                    </td>
                </tr>
                <tr>
                    <td>Atendimento Funerário com 3 opções de urna ou necessidades especiais</td>
                    <td class="text-center not">x</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                </tr>
                <tr>
                    <td>Atendimento Funerário com 1 opção de urna</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                    <td class="text-center not">x</td>
                </tr>
                <tr>
                    <td>Traslado até 200 km</td>
                    <td class="text-center not">x</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                </tr>
                <tr>
                    <td>Traslado até 100 km</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                    <td class="text-center not">x</td>
                </tr>
                <tr>
                    <td>Equipamentos de apoio ao convalescente</td>
                    <td class="text-center not">x</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                </tr>
                <tr>
                    <td>Uniprev Casa</td>
                    <td class="text-center not">x</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                </tr>
                <tr>
                    <td>Vantagens Uniprev </td>
                    <td class="text-center not">x</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                </tr>
                <tr>
                    <td>Ambulância</td>
                    <td class="text-center not">x</td>
                    <td class="text-center"><i class="fa fa-check" aria-hidden="true"></i></td>
                </tr>
                <tr>
                    <td>Mensalidade</td>
                    <td class="text-center">R$ 34,00</td>
                    <td class="text-center">R$ 56,70</td>
                </tr>
                <tr>
                    <td>Adesão</td>
                    <td class="text-center">R$ 0,00</td>
                    <td class="text-center">R$ 0,00</td>
                </tr>
                <tr>
                    <td></td>
                    <td class="text-center">
                        <!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modalAdesao" data-whatever="basico">Compre agora!</button> -->
                        <a class="btn btn-primary"href="https://api.whatsapp.com/send?phone=5519996207181&text=Ol%C3%A1%2C%20Tenho%20interesse%20pelo%20plano%20Uniprev%20M%C3%BAtuo%20e%20gostaria%20de%20agendar%20uma%20vis%C3%ADta!" target="_blank" >Solicite uma visita</a>
                    </td>
                    <td class="text-center">
                        <!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modalAdesao" data-whatever="familiar">Compre agora!</button> -->
                        <a class="btn btn-primary"href="https://api.whatsapp.com/send?phone=5519996207181&text=Ol%C3%A1%2C%20Tenho%20interesse%20pelo%20plano%20Uniprev%20Familiar%20e%20gostaria%20de%20agendar%20uma%20vis%C3%ADta!" target="_blank" >Solicite uma visita</a>
                    </td>
                </tr>
            </table>
        </div>
        <br class="clear" />
    </div>
</div>

<div class="modal fade" id="modalAdesao" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="exampleModalLabel">Cidades atendidas:</h4>
            </div>
            <form action="<?php echo site_url('adesao/ficha'); ?>" method="get">
                <div class="modal-body">
                    <input type="hidden" name="plano" />
                    <div class="form-group">
                        <label for="message-text" class="control-label">Selecione sua cidade:</label>
                        <select name="cidade" id="cidade" class="form-control">
                            <option value="Descalvado">Descalvado</option>
                            <option value="Porto Ferreira">Porto Ferreira</option>
                            <option value="Pirassununga">Pirassununga</option>
                            <option value="Santa Rita do Passa Quatro">Santa Rita do Passo Quatro</option>
                            <option value="Santa Cruz das Palmeiras">Santa Cruz das Palmeiras</option>
                        </select>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                    <button type="submit" class="btn btn-primary">Contratar</button>
                </div>
            </form>
        </div>
    </div>
</div>

<script>
    $('#modalAdesao').on('show.bs.modal', function (event) {
        var button = $(event.relatedTarget) // Button that triggered the modal
        var recipient = button.data('whatever') // Extract info from data-* attributes
        var modal = $(this)
        modal.find('.modal-body input').val(recipient)
    });
</script>

<?PHP $this->load->view('commons/footer'); ?>
</div>
</body>
</html>


