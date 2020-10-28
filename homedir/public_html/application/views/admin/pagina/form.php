<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$pagina->id));
echo form_open($form_action, '', $hidden); ?>


	<div class="row">
		<div class="col-md-8 col-xs-12">
			<div class="form-group">
				<?php echo form_label('Título','title'); ?>
				<?php echo form_input(
							array('type' 		=> 'text', 
								'class' 		=> 'form-control', 
								'id' 			=> 'title', 
								'name' 			=> 'title', 
								'placeholder' 	=> 'Título da página', 
								'maxlength' 	=> '250', 
								'required' 		=> true),
							set_value('title', @$pagina->title)); ?>
				<?php echo form_error('title'); ?>
			</div>
			<div class="form-group">
				<?php echo form_label('Link','slug'); ?>
				<?php echo form_input(
							array('type' 		=> 'text', 
								'class' 		=> 'form-control', 
								'id' 			=> 'slug', 
								'name' 			=> 'slug', 
								'placeholder' 	=> 'Link da Página', 
								'maxlength' 	=> '250',
								'readonly'		=> true, 
								'required' 		=> true),
							set_value('slug', @$pagina->slug)); ?>
				<?php echo form_error('slug'); ?>
			</div>
			<div class="form-group">
				<?php echo form_label('Status','status'); ?>
				<?php echo form_dropdown('status', 
								array(1 => 'Ativo',
									  0 => 'Inativo'),
								set_value('status', @$pagina->status),
								array('id' 	=> 'status',
									'class' => 'form-control')); ?>
				<?php echo form_error('status'); ?>
			</div>
		</div>

		<div class="col-md-12">
			<div class="form-group">
				<?php echo form_label('Conteúdo','content'); ?>
				<?php echo form_error('content'); ?>
	            <textarea name="content" id="content" placeholder="Link da Página" maxlength="50000" class="editor"><?php echo @$pagina->content; ?></textarea>
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
