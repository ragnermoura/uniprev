<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$cidade->id));
echo form_open($form_action, '', $hidden); ?>

	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('Cidade','cidade'); ?>
			<?php echo form_input(
								array('type' => 'text', 
									'class' => 'form-control', 
									'id' => 'cidade', 
									'name' => 'cidade', 
									'placeholder' => 'Nome da Cidade', 
									'maxlength' => '250', 
									'required' => true), 
								set_value('cidade', @$cidade->cidade)); ?>
			<?php echo form_error('cidade'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Status','status'); ?>
			<?php echo form_dropdown('status', 
									array(1 => 'Ativo',
										  0 => 'Inativo'),
									set_value('status', @$cidade->status),
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
