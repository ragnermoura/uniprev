<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<table class="table table-bordered table-striped datatable">
	<thead>
		<tr>
			<th>ID</th>
			<th>CPF</th>
			<th>E-mail</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</thead>
	<tbody>
	<?php if(isset($clientes) && is_array($clientes)) {
		foreach ($clientes as $key => $obj) { ?>
			<tr>
				<td><?php echo $obj->id; ?></td>
				<td><?php echo $obj->cpf; ?></td>
				<td><?php echo $obj->email; ?></td>
				<td><span class="<?php echo ($obj->status) ? 'text-green">Ativo': 'text-red">Inativo'; ?></span></td>
				<td>
					<a href="<?php echo site_url('admin/cliente/editar/' . $obj->id); ?>" class="btn btn-info btn-xs"> <i class="fa fa-pencil"></i></a>
					<a href="<?php echo site_url('admin/cliente/deletar/' . $obj->id); ?>" class="btn btn-danger btn-xs"> <i class="fa fa-trash"></i></a>
				</td>
		    </tr>
		<?php }
	} ?>
    </tbody>
	<tfoot>
		<tr>
			<th>ID</th>
			<th>CPF</th>
			<th>E-mail</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</tfoot>
</table>