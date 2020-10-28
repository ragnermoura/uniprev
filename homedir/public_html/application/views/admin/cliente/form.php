<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$cliente->id));
echo form_open($form_action, '', $hidden); ?>

	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('CPF','cpf'); ?>
			<?php echo form_input(
								array('type' => 'text', 
									'class' => 'form-control', 
									'id' => 'cpf', 
									'name' => 'cpf', 
									'placeholder' => 'CPF', 
									'maxlength' => '11',
									'required' => true), 
								set_value('cpf', @$cliente->cpf)); ?>
			<?php echo form_error('cpf'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('E-mail','email'); ?>
			<?php echo form_input(
								array('type' => 'email', 
									'class' => 'form-control', 
									'id' => 'email', 
									'name' => 'email', 
									'placeholder' => 'e-mail', 
									'maxlength' => '70'),
								set_value('email', @$cliente->email)); ?>
			<?php echo form_error('email'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Status','status'); ?>

			<?php echo form_dropdown('status', 
									array(1 => 'Ativo',
										  0 => 'Inativo'),
									set_value('status', @$cliente->status),
									array('id' => 'status', 
										'required' => true, 
										'class' => 'form-control')); ?>
			<?php echo form_error('status'); ?>
		</div>
		<div class="form-group">
			<?php echo form_submit('salvar', 'Salvar', array('class' => 'btn btn-primary')); ?>
		</div>
	</div>

<?php
echo form_close();
