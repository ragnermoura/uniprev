<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$categoria->id));
echo form_open($form_action, '', $hidden); ?>

	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('Especialidade','title'); ?>
			<?php echo form_input(
								array('type' => 'text', 
									'class' => 'form-control', 
									'id' => 'title', 
									'name' => 'title', 
									'placeholder' => 'Nome da Especialidade', 
									'maxlength' => '250', 
									'required' => true), 
								set_value('title', @$categoria->title)); ?>
			<?php echo form_error('title'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Status','status'); ?>
			<?php echo form_dropdown('status', 
									array(1 => 'Ativo',
										  0 => 'Inativo'),
									set_value('status', @$categoria->status),
									array('id' => 'status',
										'class' => 'form-control')); ?>
			<?php echo form_error('status'); ?>
		</div>
		<div class="form-group">
			<?php echo form_button(
								array('content' => 'Salvar',
									'type' => 'submit',
									'class' => 'btn btn-primary')); ?>
		</div>
	</div>

<?php
echo form_close();
