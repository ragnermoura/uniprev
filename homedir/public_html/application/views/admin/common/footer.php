<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>


  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 1.0.0
    </div>
    <strong>Copyright &copy; <?php echo date('Y'); ?> <a href="http://divpropaganda.com.br">DIV Propaganda</a>.</strong> All rights reserved.
  </footer>
</div>
<!-- ./wrapper -->

<!-- jQuery 2.2.3 -->
<script src="<?php echo base_url('assets/plugins/jQuery/jquery-2.2.3.min.js'); ?>"></script>
<!-- Bootstrap 3.3.6 -->
<script src="<?php echo base_url('assets/admin/js/bootstrap.min.js'); ?>"></script>
<script src="<?php echo base_url('assets/plugins/fancybox/jquery.fancybox.pack.js'); ?>"></script>
<?php
if (isset($external_scripts))
{
    foreach ($external_scripts as $script)
    {
        echo "<script src='{$script}'></script>";
    }
}
?>
<!-- AdminLTE App -->
<script src="<?php echo base_url('assets/admin/js/app.min.js'); ?>"></script>
<script src="<?php echo base_url('assets/admin/js/admin.js'); ?>"></script>
</body>
</html>