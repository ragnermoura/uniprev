<?PHP $item_menu = 'http://'.$_SERVER['HTTP_HOST'].$_SERVER['PHP_SELF'];?>

<div class="menu0">
     <div class="menu">
         <div class="logo">
             <a href="<?=base_url();?>"><img src="assets/images/logo uniprev c11.png"></a>
         </div>
         <div class="m-direita">
             <div class="m-sup">
                 <form class="formB" id="buscaGoog"><input id="buscaGoogle" type="text" placeholder="O que deseja buscar?" required><button type="submit">OK</button> | </form>
                 <a href="http://fb.com/uniprev" style="color:#002c47" target="_blank"><i class="fa fa-facebook-square tpic" aria-hidden="true"></i></a>
                 <a href="https://www.youtube.com/channel/UCBNucS9_ykWe_TAal6Pcb4A" style="color:#002c47" target="_blank"><i class="fa fa-youtube tpic" aria-hidden="true"></i></a>
                 <a href="<?=base_url('contato');?>" style="color:#002c47"><i class="fa fa-envelope-o tpic" aria-hidden="true"></i></a>
                 <span class="tablet">&nbsp;
                     &nbsp;
                     <a style="color: #000; font-size: 16px;" href="https://api.whatsapp.com/send?phone=5519999387317" target="_blank" >
                         <i class="fa fa-whatsapp" aria-hidden="true" style="font-size: 20px;position: relative;top: 2px;"></i> (19) 999387317
                     </a>
                     <a style="color: #000; font-size: 16px;" href="https://api.whatsapp.com/send?phone=5519999385589" target="_blank" >
                         <i class="fa fa-whatsapp" aria-hidden="true" style="font-size: 20px;position: relative;top: 2px;"></i> (19) 999385589
                     </a>
                     <a style="color: #000; font-size: 16px;" href="https://api.whatsapp.com/send?phone=5519996207181" target="_blank" >
                         <i class="fa fa-whatsapp" aria-hidden="true" style="font-size: 20px;position: relative;top: 2px;"></i> (19) 996207181
                     </a>
                 </span>
             </div>
             
             <div class="m-bot">
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'home/inicio') !== false) {echo 'ativo';} ?>"><a href="<?=base_url('home/inicio');?>">Início</a></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'institucional') !== false) {echo 'ativo';} ?>"><div class="comSub"><a>Institucional</a>
                     <div>
                         <ul class="submenu">
                             <li><a href="<?=base_url('institucional');?>">Nossa história</a></li>
                             <li><a href="<?=base_url('institucional/funeraria');?>">A Funerária</a></li>
                             <li><a href="<?=base_url('institucional/laboratorio');?>">O Laboratório</a></li>
                         </ul>
                     </div>
                     </div></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'conveniados') !== false) {echo 'ativo';} ?>"><a href="<?=base_url('conveniados');?>">Conveniados</a></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'exames') !== false) {echo 'ativo';} ?>"><div class="comSub"><a>Exames</a>
                     <div>
                         <ul class="submenu">
                             <li><a href="<?=base_url('exames');?>">Resultados</a></li>
                             <li><a href="<?=base_url('exames/orientacoes');?>">Orientações</a></li>
                             <li><a href="<?=base_url('exames/qualidade');?>">Qualidade</a></li>
                         </ul>
                     </div>
                     </div></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'planos') !== false) {echo 'ativo';} ?>"><a href="<?=base_url('planos');?>">Planos</a></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'servicos') !== false) {echo 'ativo';} ?>"><a href="<?=base_url('servicos');?>">Serviços</a></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'vantagens') !== false) {echo 'ativo';} ?>"><div class="comSub"><a>Vantagens</a>
                     <div>
                         <ul class="submenu">
                             <li><a href="<?=base_url('vantagens/uniprevcasa');?>">UNIPREV CASA</a></li>
                             <li><a href="<?=base_url('vantagens/equipamentos');?>">Equipamentos</a></li>
                         </ul>
                     </div>
                     </div></div>
                 <div class="menu-item move <?PHP if (strpos($item_menu, 'contato') !== false) {echo 'ativo';} ?>"><a href="<?=base_url('contato');?>">Contato</a></div>
		 <div class="menu-item move"><a href="http://blog.uniprev.com.br">Blog</a></div>
             </div>
             </div>
         </div>
    <div class="responsive-menu" id="responsive-menu">Menu<img src="assets/images/menu.png" style="
    float: right;
"></div>
    <ul class="responsive-list" id="responsive-list"></ul>
    </div>