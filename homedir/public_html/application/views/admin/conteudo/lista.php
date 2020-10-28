<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<table class="table table-bordered table-striped datatable">
	<thead>
		<tr>
			<th>ID</th>
			<th>Titúlo</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</thead>
	<tbody>
	<?php if(isset($conteudos) && is_array($conteudos)) {
		foreach ($conteudos as $key => $obj) { ?>
			<tr>
				<td><?php echo $obj->id; ?></td>
				<td><?php echo $obj->titulo; ?></td>
				<td><span class="<?php echo ($obj->status) ? 'text-green">Ativo': 'text-red">Inativo'; ?></span></td>
				<td>
					<a href="<?php echo site_url('admin/conteudo/editar/' . $obj->id); ?>" class="btn btn-info btn-xs"> <i class="fa fa-pencil"></i></a>
					<a href="<?php echo site_url('admin/conteudo/deletar/' . $obj->id); ?>" class="btn btn-danger btn-xs"> <i class="fa fa-trash"></i></a>
				</td>
		    </tr>
		<?php }
	} ?>
    </tbody>
	<tfoot>
		<tr>
			<th>ID</th>
			<th>Titúlo</th>
			<th>Status</th>
			<th>Ação</th>
		</tr>
	</tfoot>
</table>