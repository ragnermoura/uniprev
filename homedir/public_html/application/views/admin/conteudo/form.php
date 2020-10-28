<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$conteudo->id));
echo form_open($form_action, '', $hidden); ?>


	<div class="row">
		<div class="col-md-6 col-xs-12">
			<div class="form-group">
				<?php echo form_label('Título','titulo'); ?>
				<?php echo form_input(
							array('type' 		=> 'text', 
								'class' 		=> 'form-control', 
								'id' 			=> 'titulo', 
								'name' 			=> 'titulo', 
								'placeholder' 	=> 'Título da página', 
								'maxlength' 	=> '250', 
								'required' 		=> true),
							set_value('titulo', @$conteudo->titulo)); ?>
				<?php echo form_error('titulo'); ?>
			</div>
			<div class="form-group">
				<?php echo form_label('Status','status'); ?>
				<?php echo form_dropdown('status', 
								array(1 => 'Ativo',
									  0 => 'Inativo'),
								set_value('status', @$conteudo->status),
								array('id' 	=> 'status',
									'class' => 'form-control')); ?>
				<?php echo form_error('status'); ?>
			</div>
			<div class="form-group">
				<?php echo form_label('Tipo','type'); ?>
				<?php echo form_dropdown('type', 
								array('plan' => 'Plano',
									  'service' => 'Serviços'),
								set_value('type', @$conteudo->type),
								array('id' 	=> 'type',
									'class' => 'form-control')); ?>
				<?php echo form_error('type'); ?>
			</div>
		</div>

		<div class="col-md-6 col-xs-12">
			<div class="form-group">
				<?php echo form_label('Imagem Ativo','image_hover'); ?>
				<br />
				<?php echo anchor(base_url('assets/plugins/responsive_filemanager/filemanager/dialog.php?type=1&field_id=image_hover'), 
							'<i class="fa fa-picture-o"></i> Inserir Imagem', 
							array('title' 				=> 'As melhores!',
								'data-fancybox-type' 	=> 'iframe',
								'class' 				=> 'btn btn-info gerMidia fancybox')); ?>
				<?php echo form_button(
							array('content' => '<i class="fa fa-trash"></i> Remover Imagem',
								'type' 		=> 'submit',
								'data-id' 	=> 'image_hover',
								'class' 	=> 'btn btn-danger removeImage')); ?>
				<?php echo form_input(
							array('type' 	=> 'text', 
								'class' 	=> 'form-control', 
								'id' 		=> 'image_hover', 
								'name' 		=> 'image_hover', 
								'readonly' 	=> true),
							set_value('image_hover', (@$conteudo->image_hover) ? base_url(@$conteudo->image_hover): '')); ?>
				<?php echo form_error('image_hover'); ?>
			</div>
			<div class="form-group">
				<?php echo form_label('Imagem Ativo','image_out'); ?>
				<br />
				<?php echo anchor(base_url('assets/plugins/responsive_filemanager/filemanager/dialog.php?type=1&field_id=image_out'), 
							'<i class="fa fa-picture-o"></i> Inserir Imagem', 
							array('title' 				=> 'As melhores!',
								'data-fancybox-type' 	=> 'iframe',
								'class' 				=> 'btn btn-info gerMidia fancybox')); ?>
				<?php echo form_button(
							array('content' => '<i class="fa fa-trash"></i> Remover Imagem',
								'type' 		=> 'submit',
								'data-id' 	=> 'image_out',
								'class' 	=> 'btn btn-danger removeImage')); ?>
				<?php echo form_input(
							array('type' 	=> 'text', 
								'class' 	=> 'form-control', 
								'id' 		=> 'image_out', 
								'name' 		=> 'image_out', 
								'readonly' 	=> true),
							set_value('image_out', (@$conteudo->image_out) ? base_url(@$conteudo->image_out): '')); ?>
				<?php echo form_error('image_out'); ?>
			</div>
		</div>

		<div class="col-md-12">
			<div class="form-group">
				<?php echo form_label('Conteúdo','content'); ?>
				<?php echo form_error('content'); ?>
	            <textarea name="content" id="content" placeholder="Link da Página" maxlength="50000" class="editor"><?php echo @$conteudo->content; ?></textarea>
			</div>

		</div>
	</div>

	<div class="row">
		<div class="col-md-6 col-xs-12">
			<div class="form-group">
				<?php echo form_button(
							array('content' => 'Salvar',
								'type' 		=> 'submit',
								'class' 	=> 'btn btn-primary')); ?>
			</div>
		</div>
	</div>

<?php
echo form_close();
