<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<table class="table table-bordered table-striped datatable">
	<thead>
		<tr>
			<th>ID</th>
			<th>Nome</th>
			<th>E-mail</th>
			<th>Telefone(s)</th>
			<th>Pagamento</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</thead>
	<tbody>
	<?php if(isset($fichas) && is_array($fichas)) {
		foreach ($fichas as $key => $obj) { ?>
			<tr>
				<td><?php echo $obj->id; ?></td>
				<td><?php echo $obj->nome_titular; ?></td>
				<td><?php echo $obj->email; ?></td>
				<td><?php echo $obj->tel1 . ' / ' . $obj->tel2 . ' / ' . $obj->cel1 . ' / ' . $obj->cel2 . ' / '; ?></td>
				<td><?php echo @$this->config->item('ps_status')[$obj->status_pagamento]; ?></td>
				<td><span class="<?php echo ($obj->status) ? 'text-green">Ativo': 'text-red">Inativo'; ?></span></td>
				<td>
					<a href="<?php echo base_url('contratos/' . $this->funcoes->encode($obj->id) . '.pdf'); ?>" target="_blank" class="btn btn-danger btn-xs"> <i class="fa fa-file-pdf-o"></i></a>
				</td>
		    </tr>
		<?php }
	} ?>
    </tbody>
	<tfoot>
		<tr>
			<th>ID</th>
			<th>Nome</th>
			<th>E-mail</th>
			<th>Telefone(s)</th>
			<th>Pagamento</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</tfoot>
</table>