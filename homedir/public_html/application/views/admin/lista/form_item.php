<?php defined('BASEPATH') OR exit('No direct script access allowed');

$hidden = array('id' => set_value('id', @$item->id));
echo form_open($form_action, '', $hidden); ?>

	<div class="col-md-6 col-xs-12">
		<div class="form-group">
			<?php echo form_label('Especialidade','id_categoria'); ?>
			<?php echo form_dropdown('id_categoria', 
									$categorias,
									set_value('id_categoria', @$item->id_categoria),
									array('id' => 'id_categoria', 
										'required' => true, 
										'class' => 'form-control')); ?>
			<?php echo form_error('id_categoria'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Cidade','id_cidade'); ?>
			<?php echo form_dropdown('id_cidade', 
									$cidades,
									set_value('id_cidade', @$item->id_cidade),
									array('id' => 'id_cidade', 
										'required' => true, 
										'class' => 'form-control')); ?>
			<?php echo form_error('id_cidade'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Nome','nome'); ?>
			<?php echo form_input(
								array('type' => 'text', 
									'class' => 'form-control', 
									'id' => 'nome', 
									'name' => 'nome', 
									'placeholder' => 'Nome do Item', 
									'maxlength' => '250', 
									'required' => true), 
								set_value('nome', @$item->nome)); ?>
			<?php echo form_error('nome'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Telefone','fone'); ?>
			<?php echo form_input(
								array('type' => 'text', 
									'class' => 'form-control', 
									'id' => 'fone', 
									'name' => 'fone', 
									'placeholder' => 'Telefone(s)', 
									'maxlength' => '250', 
									'required' => true), 
								set_value('fone', @$item->fone)); ?>
			<?php echo form_error('fone'); ?>
		</div>
		<div class="form-group">
			<?php echo form_label('Status','status'); ?>
			<?php echo form_dropdown('status', 
									array(1 => 'Ativo',
										  0 => 'Inativo'),
									set_value('status', @$item->status),
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
