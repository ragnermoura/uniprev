<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Painel Administrativo</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="<?php echo base_url('assets/admin/css/bootstrap.min.css'); ?>">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?php echo base_url('assets/admin/css/font-awesome.min.css'); ?>">
  <!-- fancybox -->
  <link rel="stylesheet" href="<?php echo base_url('assets/plugins/fancybox/jquery.fancybox.css'); ?>">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo base_url('assets/admin/css/AdminLTE.min.css'); ?>">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="<?php echo base_url('assets/admin/css/skins/_all-skins.min.css'); ?>">

  <?php
  if (isset($stylesheets))
  {
    foreach ($stylesheets as $style)
    {
      echo "<link rel='stylesheet' type='text/css' href='{$style}' />";
    }
  } ?>

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <base href="<?php echo base_url('/admin'); ?>">
</head>
<body class="hold-transition skin-blue sidebar-mini" base-url="<?php echo base_url(); ?>">
<!-- Site wrapper -->
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
    <a href="<?php echo site_url(''); ?>" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>A</b>dm</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Painel</b> Admin</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="<?php echo base_url('assets/admin/img/user2-160x160.jpg'); ?>" class="user-image" alt="User Image">
              <span class="hidden-xs"><?php echo $this->session->userdata('nome'); ?></span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="<?php echo base_url('assets/admin/img/user2-160x160.jpg'); ?>" class="img-circle" alt="User Image">
                <p><?php echo $this->session->userdata('nome'); ?></p>
              </li>
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-right">
                  <a href="<?php echo site_url('admin/login/logoff'); ?>" class="btn btn-default btn-flat">Sair</a>
                </div>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </nav>
  </header>

  <!-- Left side column. contains the sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="<?php echo base_url('assets/admin/img/user2-160x160.jpg'); ?>" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><?php echo $this->session->userdata('nome'); ?></p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="header">&nbsp;</li>
        <li>
          <a href="<?php echo site_url('admin/dashboard'); ?>"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a>
        </li>
        <li class="treeview">
          <a href="<?php echo site_url('admin/pagina'); ?>"><i class="fa fa-file-o"></i> <span>Pagina</span></a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list"></i>
            <span>Listagem</span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Categoria</a>
              <ul class="treeview-menu">
                <li><a href="<?php echo site_url('admin/lista/cadastrar/categoria'); ?>"><i class="fa fa-circle-o"></i> Cadastrar</a></li>
                <li><a href="<?php echo site_url('admin/lista/listar/categoria'); ?>"><i class="fa fa-circle-o"></i> Gerenciar</a></li>
              </ul>
            </li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cidade</a>
              <ul class="treeview-menu">
                <li><a href="<?php echo site_url('admin/lista/cadastrar/cidade'); ?>"><i class="fa fa-circle-o"></i> Cadastrar</a></li>
                <li><a href="<?php echo site_url('admin/lista/listar/cidade'); ?>"><i class="fa fa-circle-o"></i> Gerenciar</a></li>
              </ul>
            </li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Item</a>
              <ul class="treeview-menu">
                <li><a href="<?php echo site_url('admin/lista/cadastrar/item'); ?>"><i class="fa fa-circle-o"></i> Cadastrar</a></li>
                <li><a href="<?php echo site_url('admin/lista/listar/item'); ?>"><i class="fa fa-circle-o"></i> Gerenciar</a></li>
              </ul>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-user"></i>
            <span>Planos & Serviços</span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?php echo site_url('admin/conteudo/cadastrar'); ?>"><i class="fa fa-circle-o"></i> Cadastrar</a></li>
            <li><a href="<?php echo site_url('admin/conteudo'); ?>"><i class="fa fa-circle-o"></i> Gerenciar</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-user"></i>
            <span>Clientes</span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?php echo site_url('admin/cliente/cadastrar'); ?>"><i class="fa fa-circle-o"></i> Cadastrar</a></li>
            <li><a href="<?php echo site_url('admin/cliente'); ?>"><i class="fa fa-circle-o"></i> Gerenciar</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-user"></i>
            <span>Ficha Adesão</span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?php echo site_url('admin/ficha/exportar'); ?>"><i class="fa fa-circle-o"></i> Exportar</a></li>
            <li><a href="<?php echo site_url('admin/ficha'); ?>"><i class="fa fa-circle-o"></i> Listar</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-user"></i>
            <span>Usuários</span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?php echo site_url('admin/usuario/cadastrar'); ?>"><i class="fa fa-circle-o"></i> Cadastrar</a></li>
            <li><a href="<?php echo site_url('admin/usuario'); ?>"><i class="fa fa-circle-o"></i> Gerenciar</a></li>
          </ul>
        </li>
        <li class="header">&nbsp;</li>
         <li><a href="<?= base_url('assets/plugins/responsive_filemanager/filemanager/dialog.php'); ?>" class="gerMidia fancybox" data-fancybox-type="iframe"><i class="fa fa-folder-open-o"></i> Gerenciador de Mídia</a></li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

