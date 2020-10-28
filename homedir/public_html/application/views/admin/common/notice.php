<?php if(isset($notice) && is_array($notice)) { ?>
	<div class="">
		<div class="alert alert-<?php echo $notice['type']; ?> alert-dismissible">
			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
		    <?php echo $notice['message']; ?>
		</div>
	</div>
<?php } ?>
