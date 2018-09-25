<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>UI Modals | Fire - Admin Template</title>
	    
		<!-- Mobile Metas -->
	    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		
		<!-- Import google fonts -->
        <link href='http://fonts.useso.com/css?family=Titillium+Web' rel='stylesheet' type='text/css'>
        
		<!-- Favicon and touch icons -->
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="assets/ico/apple-touch-icon.png" />
		<link rel="apple-touch-icon" sizes="57x57" href="assets/ico/apple-touch-icon-57x57.png" />
		<link rel="apple-touch-icon" sizes="72x72" href="assets/ico/apple-touch-icon-72x72.png" />
		<link rel="apple-touch-icon" sizes="76x76" href="assets/ico/apple-touch-icon-76x76.png" />
		<link rel="apple-touch-icon" sizes="114x114" href="assets/ico/apple-touch-icon-114x114.png" />
		<link rel="apple-touch-icon" sizes="120x120" href="assets/ico/apple-touch-icon-120x120.png" />
		<link rel="apple-touch-icon" sizes="144x144" href="assets/ico/apple-touch-icon-144x144.png" />
		<link rel="apple-touch-icon" sizes="152x152" href="assets/ico/apple-touch-icon-152x152.png" />
		
	    <!-- start: CSS file-->
		
		<!-- Vendor CSS-->
		<link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
		<link href="assets/vendor/skycons/css/skycons.css" rel="stylesheet" />
		<link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
		<link href="assets/vendor/css/pace.preloader.css" rel="stylesheet" />
		
		<!-- Plugins CSS-->
		<link href="assets/plugins/bootkit/css/bootkit.css" rel="stylesheet" />	
		<link href="assets/plugins/pnotify/css/pnotify.custom.css" rel="stylesheet" />
		<link href="assets/plugins/magnific-popup/css/magnific-popup.css" rel="stylesheet" />
		
		<!-- Theme CSS -->
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet" />
		
		<!-- Page CSS -->		
		<link href="assets/css/style.css" rel="stylesheet" />
		<link href="assets/css/add-ons.min.css" rel="stylesheet" />
		
		<!-- end: CSS file-->	
	    
		
		<!-- Head Libs -->
		<script src="assets/plugins/modernizr/js/modernizr.js"></script>
		
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->		
		
	</head>
	
	<body>
	
		<!-- Start: Header -->
		<div class="navbar" role="navigation">
			<div class="container-fluid container-nav">
				<!-- Navbar Action -->
				<ul class="nav navbar-nav navbar-actions navbar-left">
					<li class="visible-md visible-lg"><a href="#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
					<li class="visible-xs visible-sm"><a href="#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>			
				</ul>
				<!-- Navbar Left -->
				<div class="navbar-left">
					<!-- Search Form -->					
					<form class="search navbar-form">
						<div class="input-group input-search">
							<input type="text" class="form-control bk-radius" name="q" id="q" placeholder="Search...">
							<span class="input-group-btn">
								<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
							</span>
						</div>						
					</form>
				</div>
				<!-- Navbar Right -->
				<div class="navbar-right">					
					<!-- Notifications -->
					<ul class="notifications hidden-xs">						
						<li>
							<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
								<i class="fa fa-tasks"></i>
								<span class="badge">10</span>
							</a>
							<ul class="dropdown-menu update-menu" role="menu">
								<li><a href="#"><i class="fa fa-database bk-fg-primary"></i> Database </a></li>
								<li><a href="#"><i class="fa fa-bar-chart-o bk-fg-primary"></i> Connection </a></li>
								<li><a href="#"><i class="fa fa-bell bk-fg-primary"></i> Notification </a></li>
								<li><a href="#"><i class="fa fa-envelope bk-fg-primary"></i> Message </a></li>
								<li><a href="#"><i class="fa fa-flash bk-fg-primary"></i> Traffic </a></li>
								<li><a href="#"><i class="fa fa-credit-card bk-fg-primary"></i> Invoices </a></li>
								<li><a href="#"><i class="fa fa-dollar bk-fg-primary"></i> Finances </a></li>
								<li><a href="#"><i class="fa fa-thumbs-o-up bk-fg-primary"></i> Orders </a></li>
								<li><a href="#"><i class="fa fa-folder bk-fg-primary"></i> Directories </a></li>
								<li><a href="#"><i class="fa fa-users bk-fg-primary"></i> Users </a></li>		
							</ul>
						</li>
						<li>
							<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
								<i class="fa fa-envelope"></i>
								<span class="badge">5</span>
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-menu-header">
									<strong>Messages</strong>
									<div class="progress progress-xs  progress-striped active">
										<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
											60%
										</div>
									</div>
								</li>
								<li class="avatar">
									<a href="page-inbox.html">
										<img class="avatar" src="assets/img/avatar1.jpg" alt="" />
										<div><div class="point point-primary point-lg"></div>New message</div>
										<span><small>1 minute ago</small></span>							
									</a>
								</li>
								<li class="avatar">
									<a href="page-inbox.html">
										<img class="avatar" src="assets/img/avatar2.jpg" alt="" />
										<div><div class="point point-primary point-lg"></div>New message</div>
										<span><small>3 minute ago</small></span>								
									</a>
								</li>
								<li class="avatar">
									<a href="page-inbox.html">
										<img class="avatar" src="assets/img/avatar3.jpg" alt="" />
										<div><div class="point point-primary point-lg"></div>New message</div>
										<span><small>4 minute ago</small></span>								
									</a>
								</li>
								<li class="avatar">
									<a href="page-inbox.html">
										<img class="avatar" src="assets/img/avatar4.jpg" alt="" />
										<div><div class="point point-primary point-lg"></div>New message</div>
										<span><small>30 minute ago</small></span>
									</a>
								</li>
								<li class="avatar">
									<a href="page-inbox.html">
										<img class="avatar" src="assets/img/avatar5.jpg" alt="" />
										<div><div class="point point-primary point-lg"></div>New message</div>
										<span><small>1 hours ago</small></span>
									</a>
								</li>						
								<li class="dropdown-menu-footer text-center">
									<a href="page-inbox.html">View all messages</a>
								</li>	
							</ul>
						</li>
						<li>
							<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
								<i class="fa fa-bell"></i>
								<span class="badge">3</span>
							</a>
							<ul class="dropdown-menu list-group">
								<li class="dropdown-menu-header">
									<strong>Notifications</strong>
									<div class="progress progress-xs  progress-striped active">
										<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
											60%
										</div>
									</div>
								</li>
								<li class="list-item">
									<a href="page-inbox.html">
										<div class="pull-left">
										   <i class="fa fa-envelope-o bk-fg-primary"></i>
										</div>
										<div class="media-body clearfix">
											<div>Unread Message</div>
											<h6>You have 10 unread message</h6>
										</div>								
									</a>
								</li>
								<li class="list-item">
									<a href="#">
										<div class="pull-left">
										   <i class="fa fa-cogs bk-fg-primary"></i>
										</div>
										<div class="media-body clearfix">
											<div>New Settings</div>
											<h6>There are new settings available</h6>
										</div>								
									</a>
								</li>
								<li class="list-item">
									<a href="#">
										<div class="pull-left">
										   <i class="fa fa-fire bk-fg-primary"></i>
										</div>
										<div class="media-body clearfix">
											<div>Update</div>
											<h6>There are new updates available</h6>
										</div>								
									</a>
								</li>
								<li class="list-item-last">
									<a href="#">
									  <h6>Unread notifications</h6>
									  <span class="badge">15</span>
								   </a>
								</li>
							</ul>
						</li>
					</ul>
					<!-- End Notifications -->					
					<!-- Userbox -->
					<div class="userbox">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<figure class="profile-picture hidden-xs">
								<img src="assets/img/avatar.jpg" class="img-circle" alt="" />
							</figure>
							<div class="profile-info">
								<span class="name">John Smith Doe</span>
								<span class="role"><i class="fa fa-circle bk-fg-success"></i> Developer</span>
							</div>			
							<i class="fa custom-caret"></i>
						</a>
						<div class="dropdown-menu">
							<ul class="list-unstyled">
								<li class="dropdown-menu-header bk-bg-white bk-margin-top-15">						
									<div class="progress progress-xs  progress-striped active">
										<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
											60%
										</div>
									</div>							
								</li>	
								<li>
									<a href="page-profile.jsp"><i class="fa fa-user"></i> Profile</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-wrench"></i> Settings</a>
								</li>
								<li>
									<a href="page-invoice"><i class="fa fa-usd"></i> Payments</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-file"></i> File</a>
								</li>
								<li>
									<a href="page-login.jsp"><i class="fa fa-power-off"></i> Logout</a>
								</li>
							</ul>
						</div>						
					</div>
					<!-- End Userbox -->
				</div>
				<!-- End Navbar Right -->
			</div>		
		</div>
		<!-- End: Header -->
		
		<!-- Start: Content -->
		<div class="container-fluid content">	
			<div class="row">
			
				<!-- Sidebar -->
				<div class="sidebar">
					<div class="sidebar-collapse">
						<!-- Sidebar Header Logo-->
						<div class="sidebar-header">
							<img src="assets/img/logo.png" class="img-responsive" alt="" />
						</div>
						<!-- Sidebar Menu-->
						<div class="sidebar-menu">						
							<nav id="menu" class="nav-main" role="navigation">
								<ul class="nav nav-sidebar">
									<div class="panel-body text-center">								
										<div class="flag">
											<img src="assets/img/flags/USA.png" class="img-flags" alt="" />
										</div>
									</div>
									<li>
										<a href="index.jsp">
											<i class="fa fa-laptop" aria-hidden="true"></i><span>Dashboard</span>
										</a>
									</li>
									<li>
										<a href="mailbox-inbox.jsp">
											<span class="pull-right label label-danger">235</span>
											<i class="fa fa-envelope" aria-hidden="true"></i><span>Mail</span>
										</a>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-copy" aria-hidden="true"></i><span>Pages</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="page-profile.jsp"><span class="text"> Profile</span></a></li>
											<li><a href="page-activity.jsp"><span class="text"> Activity</span></a></li>
											<li><a href="page-timeline.jsp"><span class="text"> Timeline</span></a></li>
											<li><a href="page-invoice.jsp"><span class="text"> Invoice</span></a></li>
											<li><a href="page-pricing-tables.jsp"><span class="text"> Pricing Tables</span></a></li>
											<li><a href="page-login.jsp"><span class="text"> Login Page</span></a></li>
											<li><a href="page-register.jsp"><span class="text"> Register Page</span></a></li>
											<li><a href="page-recover-password.jsp"><span class="text"> Recover Password</span></a></li>
											<li><a href="page-lockscreen1.jsp"><span class="text"> Lock Screen 1</span></a></li>
											<li><a href="page-lockscreen2.jsp"><span class="text"> Lock Screen 2</span></a></li>
											<li><a href="page-404.jsp"><span class="text"> Page 404</span></a></li>
											<li><a href="page-500.jsp"><span class="text"> Page 500</span></a></li>
										</ul>
									</li>
									<li class="nav-parent nav-expanded active">
										<a>
											<i class="fa fa-tasks" aria-hidden="true"></i><span>UI Elements</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="ui-basic-elements.jsp"><span class="text"> Basic Elements</span></a></li>
											<li><a href="ui-nestable-list.jsp"><span class="text"> Nestable</span></a></li>
											<li><a href="ui-buttons.jsp"><span class="text"> Buttons</span></a></li>
											<li><a href="ui-progress-bars.jsp"><span class="text"> Progress Bars</span></a></li>
											<li><a href="ui-sliders.jsp"><span class="text"> Sliders</span></a></li>
											<li><a href="ui-panels.jsp"><span class="text"> Panels</span></a></li>
											<li><a href="ui-tabs.jsp"><span class="text"> Tabs</span></a></li>
											<li><a href="ui-notifications.jsp"><span class="text"> Notifications</span></a></li>
											<li><a href="ui-modals.jsp"><span class="text"> Modals</span></a></li>
											<li><a href="ui-portlets.jsp"><span class="text"> Portlets</span></a></li>
											<li><a href="ui-lightbox.jsp"><span class="text"> Lightbox</span></a></li>
											<li><a href="ui-carousels.jsp"><span class="text"> Carousels</span></a></li>
											<li><a href="ui-animation.jsp"><span class="text"> Animation</span></a></li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-list-alt" aria-hidden="true"></i><span>Forms</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="form-elements.jsp"><span class="text"> Elements</span></a></li>
											<li><a href="form-wizard.jsp"><span class="text"> Wizard</span></a></li>
											<li><a href="form-validation.jsp"><span class="text"> Validation</span></a></li>
											<li><a href="form-dropzone.jsp"><span class="text"> Dropzone Upload</span></a></li>
											<li><a href="form-editors.jsp"><span class="text"> Editors</span></a></li>
											<li><a href="form-x-editable.jsp"><span class="text"> X-Editable</span></a></li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-table" aria-hidden="true"></i><span>Tables</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="table-basic.jsp"><span class="text"> Basic</span></a></li>
											<li><a href="table-advanced.jsp"><span class="text"> Advanced</span></a></li>
											<li><a href="table-responsive.jsp"><span class="text"> Responsive</span></a></li>
											<li><a href="table-editable.jsp"><span class="text"> Editable</span></a></li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-random" aria-hidden="true"></i><span>Visual Chart</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="chart-flot.jsp"><span class="text"> Flot Chart</span></a></li>
											<li><a href="chart-xchart.jsp"><span class="text"> xChart</span></a></li>
											<li><a href="chart-other.jsp"><span class="text"> Other</span></a></li>
										</ul>
									</li>									
									<li>
										<a href="widgets.jsp">
											<i class="fa fa-life-bouy" aria-hidden="true"></i><span>Widgets</span>
										</a>
									</li>
									<li>
										<a href="gallery.jsp">
											<i class="fa fa-picture-o" aria-hidden="true"></i><span>Gallery</span>
										</a>
									</li>
									<li>
										<a href="calendar.jsp">
											<i class="fa fa-calendar" aria-hidden="true"></i><span>Calendar</span>
										</a>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-map-marker" aria-hidden="true"></i><span>Maps</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="map-basic.jsp"><span class="text"> Basic</span></a></li>
											<li><a href="map-vector.jsp"><span class="text"> Vector</span></a></li>
										</ul>
									</li>
									<li>
										<a href="typography.jsp">
											<i class="fa fa-font" aria-hidden="true"></i><span>Typography</span>
										</a>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-bolt" aria-hidden="true"></i><span>Icons</span>
										</a>
										<ul class="nav nav-children">
											<li><a href="icons-font-awesome.jsp"><span class="text"> Font Awesome</span></a></li>
											<li><a href="icons-weathericons.jsp"><span class="text"> Weather Icons</span></a></li>
											<li><a href="icons-glyphicons.jsp"><span class="text"> Glyphicons</span></a></li>
										</ul>
									</li>
								</ul>
							</nav>
						</div>
						<!-- End Sidebar Menu-->
					</div>
					<!-- Sidebar Footer-->
					<div class="sidebar-footer">					
						<div class="small-chart-visits">
							<div class="small-chart" id="sparklineLineVisits"></div>
							<div class="small-chart-info">
								<label>New Visits</label>
								<strong>70,79%</strong>
							</div>
							<script type="text/javascript">
								var sparklineLineVisitsData = [15, 16, 17, 19, 15, 25, 23, 35, 29, 15, 30, 45];
							</script>
						</div>
						<ul class="sidebar-terms bk-margin-top-10">
							<li><a href="#">Terms</a></li>
							<li><a href="#">Privacy</a></li>
							<li><a href="#">Help</a></li>
							<li><a href="#">About</a></li>
						</ul>					
					</div>
					<!-- End Sidebar Footer-->
				</div>
				<!-- End Sidebar -->
						
				<!-- Main Page -->
				<div class="main ">
					<!-- Page Header -->
					<div class="page-header">
						<div class="pull-left">
							<ol class="breadcrumb visible-sm visible-md visible-lg">								
								<li><a href="index.jsp"><i class="icon fa fa-home"></i>Home</a></li>
								<li><a href="#"><i class="fa fa-briefcase"></i>UI Features</a></li>
								<li class="active"><i class="fa fa-spinner"></i>Modals</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Modals</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="row">
						<div class="col-md-6">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Basic</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p class="panel-subtitle">Modals are streamlined, but flexible, dialog prompts with the minimum required functionality and smart defaults.</p>
								</div>
								<div class="panel-body">

									<!-- Modal Basic -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-default" href="#modalBasic">Basic</a>
									<div id="modalBasic" class="modal-block mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-info modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Icon -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-default" href="#modalIcon">Icon</a>
									<div id="modalIcon" class="modal-block modal-block-primary mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-question-circle"></i>
													</div>
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-info modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Center Icon -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-default" href="#modalCenterIcon">Center Icon</a>
									<div id="modalCenterIcon" class="modal-block modal-block-primary mfp-hide">
										<div class="panel panel-default">
											<div class="panel-body text-center bk-radius-top bk-noradius-bottom">
												<div class="modal-wrapper">
													<div class="modal-icon center">
														<i class="fa fa-question-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Are you sure?</h4>
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-info modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal No Title -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-default" href="#modalNoTitle">No Title</a>
									<div id="modalNoTitle" class="modal-block mfp-hide">
										<div class="panel panel-default">
											<div class="panel-body bk-radius-top bk-noradius-bottom">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-info modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal No Footer -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-default" href="#modalNoFooter">No Footer</a>
									<div id="modalNoFooter" class="modal-block mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
														<button class="btn btn-info modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Center -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-default" href="#modalCenter">Center</a>
									<div id="modalCenter" class="modal-block mfp-hide">
										<div class="panel panel-default">
											<div class="panel-body">
												<div class="modal-wrapper">
													<div class="modal-text text-center">
														<p>Are you sure that you want to delete this image?</p>
														<button class="btn btn-info modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Bootstrap -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 btn btn-default" data-toggle="modal" data-target="#modalBootstrap">Bootstrap</a>
									<div class="modal fade" id="modalBootstrap" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
													<h4 class="modal-title" id="myModalLabel">Are you sure?</h4>
												</div>
												<div class="modal-body">
													 <p>Are you sure that you want to delete this image?</p>
												</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-info">Confirm</button>
													<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Contextual</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p>You can use any of the avaible contextual classes to create a styled modal.</p>
								</div>
								<div class="panel-body">

									<!-- Modal Primary -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-primary" href="#modalPrimary">Primary</a>
									<div id="modalPrimary" class="modal-block modal-block-primary mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-question-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Primary</h4>
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Success -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-success" href="#modalSuccess">Success</a>
									<div id="modalSuccess" class="modal-block modal-block-success mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Success!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-check"></i>
													</div>
													<div class="modal-text">
														<h4>Success</h4>
														<p>This is a successfull message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-success modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Info -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-info" href="#modalInfo">Info</a>
									<div id="modalInfo" class="modal-block modal-block-info mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Information</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-info-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Info</h4>
														<p>This is a information message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-info modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Warning -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-warning" href="#modalWarning">Warning</a>
									<div id="modalWarning" class="modal-block modal-block-warning mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Warning!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-warning"></i>
													</div>
													<div class="modal-text">
														<h4>Warning</h4>
														<p>This is a warning message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-warning modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Danger -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-danger" href="#modalDanger">Danger</a>
									<div id="modalDanger" class="modal-block modal-block-danger mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Danger!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-times-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Danger</h4>
														<p>This is a danger message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-danger modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Header Color</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p>Colored Header Modals</p>
								</div>
								<div class="panel-body">

									<!-- Modal Primary -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-primary" href="#modalHeaderColorPrimary">Primary</a>
									<div id="modalHeaderColorPrimary" class="modal-block modal-header-color modal-block-primary mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-question-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Primary</h4>
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Success -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-success" href="#modalHeaderColorSuccess">Success</a>
									<div id="modalHeaderColorSuccess" class="modal-block modal-header-color modal-block-success mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Success!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-check"></i>
													</div>
													<div class="modal-text">
														<h4>Success</h4>
														<p>This is a successfull message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-success modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Info -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-info" href="#modalHeaderColorInfo">Info</a>
									<div id="modalHeaderColorInfo" class="modal-block modal-header-color modal-block-info mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Information</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-info-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Info</h4>
														<p>This is a information message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-info modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Warning -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-warning" href="#modalHeaderColorWarning">Warning</a>
									<div id="modalHeaderColorWarning" class="modal-block modal-header-color modal-block-warning mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Warning!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-warning"></i>
													</div>
													<div class="modal-text">
														<h4>Warning</h4>
														<p>This is a warning message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-warning modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Danger -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-danger" href="#modalHeaderColorDanger">Danger</a>
									<div id="modalHeaderColorDanger" class="modal-block modal-header-color modal-block-danger mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Danger!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-times-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Danger</h4>
														<p>This is a danger message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-danger modal-dismiss">OK</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Full Color</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p>Full Colored Modals</p>
								</div>
								<div class="panel-body">

									<!-- Modal Primary -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-primary" href="#modalFullColorPrimary">Primary</a>
									<div id="modalFullColorPrimary" class="modal-block modal-full-color modal-block-primary mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-question-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Primary</h4>
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Success -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-success" href="#modalFullColorSuccess">Success</a>
									<div id="modalFullColorSuccess" class="modal-block modal-full-color modal-block-success mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Success!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-check"></i>
													</div>
													<div class="modal-text">
														<h4>Success</h4>
														<p>This is a successfull message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Info -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-info" href="#modalFullColorInfo">Info</a>
									<div id="modalFullColorInfo" class="modal-block modal-full-color modal-block-info mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Information</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-info-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Info</h4>
														<p>This is a information message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Warning -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-warning" href="#modalFullColorWarning">Warning</a>
									<div id="modalFullColorWarning" class="modal-block modal-full-color modal-block-warning mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Warning!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-warning"></i>
													</div>
													<div class="modal-text">
														<h4>Warning</h4>
														<p>This is a warning message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Danger -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-basic btn btn-danger" href="#modalFullColorDanger">Danger</a>
									<div id="modalFullColorDanger" class="modal-block modal-full-color modal-block-danger mfp-hide">
										<div class="panel">
											<div class="panel-heading">
												<h2 class="panel-title">Danger!</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-times-circle"></i>
													</div>
													<div class="modal-text">
														<h4>Danger</h4>
														<p>This is a danger message.</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-6">							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Sizes</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p>Set the size of the modal using a CSS class.</p>
								</div>
								<div class="panel-body">

									<!-- Modal XS -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-sizes btn btn-default" href="#modalXS">Extra Small</a>
									<div id="modalXS" class="modal-block modal-block-xs mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal SM -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-sizes btn btn-default" href="#modalSM">Small</a>
									<div id="modalSM" class="modal-block modal-block-sm mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal MD -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-sizes btn btn-default" href="#modalMD">Medium</a>
									<div id="modalMD" class="modal-block modal-block-md mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal LG -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-sizes btn btn-default" href="#modalLG">Large</a>
									<div id="modalLG" class="modal-block modal-block-lg mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- Modal Full -->
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-sizes btn btn-default" href="#modalFull">Full</a>
									<div id="modalFull" class="modal-block modal-block-full mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Modal with CSS animation</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p>Animations are added with simple CSS transitions, you can make them look however you wish.</p>
								</div>
								<div class="panel-body">
									<div class="row">
										<div class="col-md-6">
											<a class="bk-margin-top-10 bk-margin-bottom-10 modal-with-zoom-anim btn btn-default" href="#modalAnim">Open with fade-zoom animation</a>
										</div>
										<div class="col-md-6">
											<a class="bk-margin-top-10 bk-margin-bottom-10 modal-with-move-anim btn btn-default" href="#modalAnim">Open with fade-slide animation</a>
										</div>
									</div>
									<!-- Modal Animation -->
									<div id="modalAnim" class="zoom-anim-dialog modal-block modal-block-primary mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Are you sure?</h2>
											</div>
											<div class="panel-body bk-noradius">
												<div class="modal-wrapper">
													<div class="modal-icon">
														<i class="fa fa-question-circle"></i>
													</div>
													<div class="modal-text">
														<p>Are you sure that you want to delete this image?</p>
													</div>
												</div>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Confirm</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h6><i class="fa fa-check-square-o"></i>Form</h6>									
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
									<p>Modal with a form and buttons.</p>
								</div>
								<div class="panel-body">
									<a class="bk-margin-top-10 bk-margin-bottom-10 modal-with-form btn btn-default" href="#modalForm">Open Form</a>
									<!-- Modal Form -->
									<div id="modalForm" class="modal-block modal-block-primary mfp-hide">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h2 class="panel-title">Registration Form</h2>
											</div>
											<div class="panel-body bk-noradius">
												<form id="demo-form" class="form-horizontal mb-lg" novalidate="novalidate">
													<div class="form-group mt-lg">
														<label class="col-sm-3 control-label">Name</label>
														<div class="col-sm-9">
															<input type="text" name="name" class="form-control" placeholder="Type your name..." required/>
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label">Email</label>
														<div class="col-sm-9">
															<input type="email" name="email" class="form-control" placeholder="Type your email..." required/>
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label">URL</label>
														<div class="col-sm-9">
															<input type="url" name="url" class="form-control" placeholder="Type an URL..." />
														</div>
													</div>
													<div class="form-group">
														<label class="col-sm-3 control-label">Comment</label>
														<div class="col-sm-9">
															<textarea rows="5" class="form-control" placeholder="Type your comment..." required></textarea>
														</div>
													</div>
												</form>
											</div>
											<div class="panel-footer">
												<div class="row">
													<div class="col-md-12 text-right">
														<button class="btn btn-primary modal-confirm">Submit</button>
														<button class="btn btn-default modal-dismiss">Cancel</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Main Page -->
		
				<!-- Footer -->
				<div id="footer">
					<ul>
						<li>
							<div class="title">Memory</div>
							<div class="bar">
								<div class="progress light progress-sm  progress-striped active">
									<div class="progress-bar progress-squared progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
										60%
									</div>
								</div>
							</div>			
							<div class="desc">4GB of 8GB</div>
						</li>
						<li>
							<div class="title">HDD</div>
							<div class="bar">
								<div class="progress light progress-sm  progress-striped active">
									<div class="progress-bar progress-squared progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
										40%
									</div>
								</div>
							</div>			
							<div class="desc">250GB of 1TB</div>
						</li>
						<li>
							<div class="title">SSD</div>
							<div class="bar">
								<div class="progress light progress-sm  progress-striped active">
									<div class="progress-bar progress-squared progress-bar-warning" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
										70%
									</div>
								</div>
							</div>			
							<div class="desc">700GB of 1TB</div>
						</li>
						<li>
							<div class="copyright">
								<p class="text-muted text-right">Fire <i class="fa fa-coffee"></i> Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></p>
							</div>
						</li>				
					</ul>	
				</div>
				<!-- End Footer -->
			
			</div>
		</div><!--/container-->
			
		
		<div class="clearfix"></div>		
		
		
		<!-- start: JavaScript-->
		
		<!-- Vendor JS-->				
		<script src="assets/vendor/js/jquery.min.js"></script>
		<script src="assets/vendor/js/jquery-2.1.1.min.js"></script>
		<script src="assets/vendor/js/jquery-migrate-1.2.1.min.js"></script>
		<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="assets/vendor/skycons/js/skycons.js"></script>	
		<script src="assets/vendor/js/pace.min.js"></script>
		
		<!-- Plugins JS-->
		<script src="assets/plugins/pnotify/js/pnotify.custom.js"></script>
		<script src="assets/plugins/magnific-popup/js/magnific-popup.js"></script>
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/ui-modals.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>