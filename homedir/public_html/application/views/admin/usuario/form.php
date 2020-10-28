<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$usuario->id));
echo form_open($form_action, '', $hidden); ?>

	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('Nome','name'); ?>
			<?php echo form_input(
								array('type' => 'text', 
									'class' => 'form-control', 
									'id' => 'name', 
									'name' => 'name', 
									'placeholder' => 'Nome do Usuário', 
									'maxlength' => '50', 
									'required' => true), 
								set_value('name', @$usuario->name)); ?>
			<?php echo form_error('name'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('E-mail','email'); ?>
			<?php echo form_input(
								array('type' => 'email', 
									'class' => 'form-control', 
									'id' => 'email', 
									'name' => 'email', 
									'placeholder' => 'e-mail', 
									'maxlength' => '70', 
									'required' => true),
								set_value('email', @$usuario->email)); ?>
			<?php echo form_error('email'); ?>
		</div>
	</div>
	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('Senha','password'); ?>
			<?php echo form_input(
								array('type' => 'password', 
									'class' => 'form-control', 
									'id' => 'password', 
									'name' => 'password', 
									'placeholder' => 'Senha', 
									'maxlength' => '20'), 
								set_value('password')); ?>
			<?php echo form_error('password'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Confirmação de Senha','confpassword'); ?>
			<?php echo form_input(
								array('type' => 'password', 
									'class' => 'form-control', 
									'id' => 'confpassword', 
									'name' => 'confpassword', 
									'placeholder' => 'Confirmação de Senha', 
									'maxlength' => '20'),
								set_value('confpassword')); ?>
			<?php echo form_error('confpassword'); ?>
		</div>
	</div>
	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('Status','status'); ?>

			<?php echo form_dropdown('status', 
									array(1 => 'Ativo',
										  0 => 'Inativo'),
									set_value('status', @$usuario->status),
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
