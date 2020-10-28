<?php defined('BASEPATH') OR exit('No direct script access allowed');

$this->load->view('admin/common/header'); ?>

	<div class="content-wrapper">
	    <section class="content">
			<?php if (isset($notice)) : ?>
		            <?php echo $notice; ?>
		    <?php endif; ?>
		    
			<div class="box">
				<div class="box-header">
					<?php if(isset($page_title)) { ?>
					  		<h3 class="box-title"><?php echo $page_title; ?></h3>
					<?php } ?>
				</div>
				<div class="box-body">
			    	<?= $view_content ?>
				</div>
			</div>
		</section>
	</div>

<?php $this->load->view('admin/common/footer'); ?>