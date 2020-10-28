<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<table class="table table-bordered table-striped datatable">
	<thead>
		<tr>
			<th>ID</th>
			<th>Titúlo</th>
			<th>Link</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</thead>
	<tbody>
	<?php if(isset($paginas) && is_array($paginas)) {
		foreach ($paginas as $key => $obj) { ?>
			<tr>
				<td><?php echo $obj->id; ?></td>
				<td><?php echo $obj->title; ?></td>
				<td><?php echo $obj->slug; ?></td>
				<td><span class="<?php echo ($obj->status) ? 'text-green">Ativo': 'text-red">Inativo'; ?></span></td>
				<td>
					<a href="<?php echo site_url('admin/pagina/editar/' . $obj->id); ?>" class="btn btn-info btn-xs"> <i class="fa fa-pencil"></i></a>
				</td>
		    </tr>
		<?php }
	} ?>
    </tbody>
	<tfoot>
		<tr>
			<th>ID</th>
			<th>Titúlo</th>
			<th>Link</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</tfoot>
</table>