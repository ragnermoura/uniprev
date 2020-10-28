<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<table class="table table-bordered table-striped datatable">
	<thead>
		<tr>
			<th>ID</th>
			<th>Nome</th>
			<th>E-mail</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</thead>
	<tbody>
	<?php if(isset($usuarios) && is_array($usuarios)) {
		foreach ($usuarios as $key => $obj) { ?>
			<tr>
				<td><?php echo $obj->id; ?></td>
				<td><?php echo $obj->name; ?></td>
				<td><?php echo $obj->email; ?></td>
				<td><span class="<?php echo ($obj->status) ? 'text-green">Ativo': 'text-red">Inativo'; ?></span></td>
				<td>
					<!-- <a href="<?php echo site_url('admin/usuario/editar/' . $obj->id); ?>" class="btn btn-info btn-xs"> <i class="fa fa-pencil"></i></a> -->
					<a href="<?php echo site_url('admin/usuario/deletar/' . $obj->id); ?>" class="btn btn-danger btn-xs"> <i class="fa fa-trash"></i></a>
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
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</tfoot>
</table>