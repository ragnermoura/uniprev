<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<table class="table table-bordered table-striped datatable">
	<thead>
		<tr>
			<th>ID</th>
			<th>Especialidade</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</thead>
	<tbody>
	<?php if(isset($categorias) && is_array($categorias)) {
		foreach ($categorias as $key => $obj) { ?>
			<tr>
				<td><?php echo $obj->id; ?></td>
				<td><?php echo $obj->title; ?></td>
				<td><span class="<?php echo ($obj->status) ? 'text-green">Ativo': 'text-red">Inativo'; ?></span></td>
				<td>
					<a href="<?php echo site_url('admin/lista/editar/categoria/' . $obj->id); ?>" class="btn btn-info btn-xs"> <i class="fa fa-pencil"></i></a>
					<a href="<?php echo site_url('admin/lista/deletar/categoria/' . $obj->id); ?>" class="btn btn-danger btn-xs"> <i class="fa fa-trash"></i></a>
				</td>
		    </tr>
		<?php }
	} ?>
    </tbody>
	<tfoot>
		<tr>
			<th>ID</th>
			<th>Categoria</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</tfoot>
</table>