<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>Widgets | Fire - Admin Template</title>
	   
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
		<link href="assets/plugins/scrollbar/css/mCustomScrollbar.css" rel="stylesheet" />
		<link href="assets/plugins/bootkit/css/bootkit.css" rel="stylesheet" />			
		<link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet" />					
		
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
									<li class="nav-parent">
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
									<li class="active">
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
								<li class="active"><i class="fa fa-life-bouy"></i>Widgets</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Widgets</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="row">
						<div class="col-md-6">
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body">
									<div class="text-left bk-bg-white bk-padding-bottom-15">
										<div class="row">
											<div class="col-xs-8 bk-vcenter">
												<h4 class="bk-margin-off">John Doe</h4>
												<small>WEB DEVELOPER</small>
												<div>
													<div class="btn-group">
														<a href="#" class="btn btn-info btn-xs">profile</a>
														<a href="#" class="btn btn-info btn-xs">contact</a>
													</div>
												</div>
											</div>
											<div class="col-xs-4 bk-vcenter text-right">
												<div class="bk-avatar">
													<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-primary bk-border-3x" />
												</div>
											</div>
										</div>
									</div>
									<div class="bk-bg-white bk-padding-15">
										<blockquote class="bk-margin-off-bottom">
											<small>Our latest project is now up and running thanks to the joint effort of the whole team. Pretty badass!</small>
										</blockquote>
									</div>
									<div class="bk-ltr bk-bg-white bk-padding-off">
										<div class="row text-center">
											<a class="col-lg-3 col-md-3 col-sm-3 col-xs-6 bk-bg-white bk-bg-darken bk-fg-success bk-padding-top-20 bk-padding-bottom-20">
												<i class="fa fa-linkedin fa-2x"></i><br>
												<small>Linkedin</small>
											</a>
											<a class="col-lg-3 col-md-3 col-sm-3 col-xs-6 bk-bg-white bk-bg-darken bk-fg-primary bk-padding-top-20 bk-padding-bottom-20">
												<i class="fa fa-facebook fa-2x"></i><br>
												<small>Facebook</small>
											</a>
											<a class="col-lg-3 col-md-3 col-sm-3 col-xs-6 bk-bg-white bk-bg-darken bk-fg-info bk-padding-top-20 bk-padding-bottom-20">
												<i class="fa fa-twitter fa-2x"></i><br>
												<small>Twitter</small>
											</a>
											<a class="col-lg-3 col-md-3 col-sm-3 col-xs-6 bk-bg-white bk-bg-darken bk-fg-danger bk-padding-top-20 bk-padding-bottom-20">
												<i class="fa fa-google-plus fa-2x"></i><br>
												<small>Google+</small>
											</a>
										</div>
									</div>
									<div class="bk-bg-white bk-padding-5">
										<div class="row">
											<div class="col-xs-6">
												<a href="#" class="bk-fg-info"><small><i class="fa fa-chevron-left"></i> PREVIOUS</small></a>
											</div>
											<div class="col-xs-6 text-right">
												<a href="#" class="bk-fg-info"><small>NEXT <i class="fa fa-chevron-right"></i></small></a>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body">
									<div class="bk-bg-white text-center bk-padding-top-15 bk-padding-bottom-15">
										<div class="row">
											<div class="col-xs-8 text-left bk-vcenter">
												<div class="">
													<h2 class="bk-margin-off">TOP COUNTRIES</h2>
													RANKED BY VISITS
												</div>
											</div>
											<div class="col-xs-4 bk-vcenter text-right">
												<i class="fa fa-globe fa-4x"></i>
											</div>
										</div>
									</div>
									<ul class="list-group">
										<li class="list-group-item">
											<span class="badge bk-bg-info">2,541,255</span>
											UNITED STATES
										</li>
										<li class="list-group-item">
											<span class="badge bk-bg-danger">1,329,723</span>
											JAPAN
										</li>
										<li class="list-group-item">
											<span class="badge bk-bg-info">1,004,556</span>
											AUSTRALIA
										</li>
									</ul>
								</div>
							</div>
							
							<div class="panel bk-widget bk-border-off bk-webkit-fix">
								<div class="panel-body bk-bg-very-light-gray bk-bg-lighten">
									<div class="bk-bg-very-light-gray text-center bk-padding-top-10 bk-padding-bottom-10">
										<div class="row">
											<div class="col-xs-8 text-left bk-vcenter">
												<h5 class="bk-margin-off"><em>From the workfloor</em></h5>
											</div>
											<div class="col-xs-4 bk-vcenter text-right">
												<i class="fa fa-comment-o fa-2x"></i>
											</div>
										</div>
									</div>
									<hr class="bk-margin-off" />
									<div class="bs-example">
										<div id="carousel-example-generic3" class="carousel bk-carousel-fade slide" data-ride="carousel">
											<div class="carousel-inner">
												<div class="item active">
													<a class="panel-body bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
														<div class="pull-left bk-margin-top-10 bk-margin-right-10">
															<div class="bk-round bk-bg-darken bk-border-off bk-icon bk-icon-2x bk-icon-default bk-bg-warning">
																<i class="fa fa-gift fa-2x"></i>
															</div>
														</div>
														<h5 class="bk-fg-warning bk-fg-darken bk-margin-off-bottom"><strong>APP UPDATE</strong></h5>
														<p>
															<small>We've programmed in some easter-eggs for you all to find in our latest app for Android and IOS.</small>
														</p>
													</a>
													<hr class="bk-margin-off" />
													<div class="panel-body bk-bg-very-light-gray bk-padding-5 text-center">
														<a href="#" class="bk-fg-warning bk-fg-lighten"><small><i class="fa fa-file-text-o"></i> Read more like this</small></a>
													</div>
												</div>
												<div class="item">
													<a class="panel-body bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
														<div class="pull-left bk-margin-top-10 bk-margin-right-10">
															<div class="bk-round bk-bg-darken bk-border-off bk-icon bk-icon-2x bk-icon-default bk-bg-info">
																<i class="fa fa-send-o fa-2x"></i>
															</div>
														</div>
														<h5 class="bk-fg-info bk-fg-darken bk-margin-off-bottom"><strong>OCTOBER NEWSLETTER</strong></h5>
														<p>
															<small>Read all about progress on our projects and new partnerships that will increase our business potential.</small>
														</p>
													</a>
													<hr class="bk-margin-off" />
													<div class="panel-body bk-bg-very-light-gray bk-padding-5 text-center">
														<a href="#" class="bk-fg-info bk-fg-lighten"><small><i class="fa fa-file-text-o"></i> Read more like this</small></a>
													</div>
												</div>
												<div class="item">
													<a class="panel-body bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
														<div class="pull-left bk-margin-top-10 bk-margin-right-10">
															<div class="bk-round bk-bg-darken bk-border-off bk-icon bk-icon-2x bk-icon-default bk-bg-primary">
																<i class="fa fa-map-marker fa-2x"></i>
															</div>
														</div>
														<h5 class="bk-fg-primary bk-fg-darken bk-margin-off-bottom"><strong>WHERE YOU AT?</strong></h5>
														<p>
															<small>Some interesting locations have been added to our database and as usual we've also uploaded some pictures.</small>
														</p>
													</a>
													<hr class="bk-margin-off" />
													<div class="panel-body bk-bg-very-light-gray bk-padding-5 text-center">
														<a href="#" class="bk-fg-primary bk-fg-lighten"><small><i class="fa fa-file-text-o"></i> Read more like this</small></a>
													</div>
												</div>
											</div>
											<a class="left carousel-control bk-carousel-control bk-carousel-control-white bk-carousel-hide-init" href="#carousel-example-generic3" role="button" data-slide="prev">
												<span class="fa fa-angle-left icon-prev bk-bg-very-light-gray"></span>
											</a>
											<a class="right carousel-control bk-carousel-control bk-carousel-control-white bk-carousel-hide-init" href="#carousel-example-generic3" role="button" data-slide="next">
												<span class="fa fa-angle-right icon-next"></span>
											</a>
										</div>
									</div>
								</div>
							</div>                          
						</div>
						<div class="col-md-4">
							<div class="panel bk-widget bk-border-off bk-webkit-fix">
								<div class="panel-body">
									<div class="bk-bg-white bk-fg-info bk-ltr">
										<div class="row">
											<div class="col-xs-4 text-left bk-vcenter bk-padding-off">
												<span class="bk-round bk-border-info bk-icon bk-icon-2x">
													<i class="fa fa-users fa-2x"></i>
												</span>
											</div>
											<div class="col-xs-8 text-center bk-vcenter">
												<h5 class="bk-margin-off">TOTAL USERS</h5>
												<h1 class="bk-margin-off">205,658</h1>
											</div>
										</div>
										<div class="progress light progress-xs bk-margin-off-bottom bk-margin-top-10">
											<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
												<span class="sr-only">80% Complete</span>
											</div>
										</div>
										<div class="bk-margin-top-10">
											<small>New this month: 5,293</small>
										</div>
									</div>
									<div class="bk-ltr">
										<div class="row text-center">
											<a class="col-xs-4 bk-bg-white bk-bg-darken  bk-fg-info bk-fg-darken bk-padding-top-10 bk-padding-bottom-10" data-toggle="tooltip" data-placement="top" title="Settings">
												<i class="fa fa-cogs"></i>
											</a>
											<a class="col-xs-4 bk-bg-white bk-bg-darken bk-fg-info bk-fg-darken bk-padding-top-10 bk-padding-bottom-10" data-toggle="tooltip" data-placement="top" title="Members">
												<i class="fa fa-list"></i>
											</a>
											<a class="col-xs-4 bk-bg-white bk-bg-darken bk-fg-info bk-fg-darken bk-padding-top-10 bk-padding-bottom-10" data-toggle="tooltip" data-placement="top" title="Actions">
												<i class="fa fa-bolt"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="panel bk-widget bk-border-off">
								<a class="panel-body bk-fg-primary bk-bg-white bk-ltr bk-padding-15">
									<div class="row">
										<div class="col-xs-4 text-left bk-vcenter bk-padding-off">
											<span class="bk-round bk-border-white bk-icon bk-icon-3x bk-bg-primary">
												<i class="fa fa-thumbs-up fa-3x"></i>
											</span>
										</div>
										<div class="col-xs-8 text-center bk-vcenter">
											<h5 class="bk-margin-off">SHARES</h5>
											<h1 class="bk-margin-off">85,993</h1>
										</div>
									</div>
									<div class="progress progress-xs bk-margin-off-bottom bk-margin-top-10">
										<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
											<span class="sr-only">80% Complete</span>
										</div>
									</div>
									<div class="bk-margin-top-10">
										<small>Twitter</small>
									</div>
								</a>
							</div>	               
							<div class="panel bk-widget bk-border-off">
								<div class="text-center bk-padding-off bk-wrapper">
									<img src="assets/img/flat-landscape.jpg" alt="" class="img-responsive" />
									<div class="bk-avatar bk-avatar80-halfdown">
										<div class="bk-vcenter"></div>
										<a href="#">
											<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-80 bk-border-info bk-border-darken bk-border-3x" />
										</a>
									</div>
								</div>
								<div class="panel-body bk-ltr bk-padding-bottom-10 bk-avatar80-halfdown-after text-center bk-bg-white bk-noradius">
									<h3 class="bk-margin-off"><strong>John Doe</strong></h3>
									<small class="bk-fg-inverse">SUPPORT ANALYST</small>
									<p class="bk-margin-off-bottom bk-fg-gray">
										<em>"Curabitur nisi ipsum, accumsan id urna facilisis, commodo tempus turpis. Mauris lobortis elit eget bibendum
											ultrices."</em>
									</p>
								</div>
								<div class="panel-footer bk-bg-white bk-ltr">
									<div class="row text-center">
										<a class="col-xs-4 bk-vcenter bk-bg-white bk-bg-darken bk-padding-top-10 bk-padding-bottom-10">
											<small class="bk-fg-inverse bk-fg-darken">TODO</small>
											<h4 class="bk-margin-off-bottom">852</h4>
										</a>
										<a class="col-xs-4 bk-vcenter bk-bg-white bk-bg-darken bk-padding-top-10 bk-padding-bottom-10">
											<small class="bk-fg-inverse bk-fg-darken">PROCESSED</small>
											<h4 class="bk-margin-off-bottom">366</h4>
										</a>
										<a class="col-xs-4 bk-vcenter bk-bg-white bk-bg-darken bk-padding-top-10 bk-padding-bottom-10">
											<small class="bk-fg-inverse bk-fg-darken">ESCALATED</small>
											<h4 class="bk-margin-off-bottom">901</h4>
										</a>
									</div>
								</div>
							</div>				
						</div>
						<div class="col-md-2">
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body bk-fg-primary bk-bg-white text-center">
									<h6 class="bk-margin-off">UPDATES</h6>
									<i class="fa fa-refresh fa-2x bk-padding-top-10"></i>
								</div>
							</div>				
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body bk-fg-warning bk-bg-white text-center">
									<h6 class="bk-margin-off">ONLINE</h6>
									<i class="fa fa-users fa-2x bk-padding-top-10"></i>
								</div>
							</div>				
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body bk-fg-danger bk-bg-white text-center">
									<h6 class="bk-margin-off">DISK SPACE</h6>
									<i class="fa fa-database fa-2x bk-padding-top-10"></i>
								</div>
							</div>
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body bk-fg-success bk-bg-white text-center">
									<h6 class="bk-margin-off">DOWNLOAD</h6>
									<i class="fa fa-download fa-2x bk-padding-top-10"></i>
								</div>
							</div> 
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body bk-bg-primary text-center">
									<h5 class="bk-margin-off">John Doe</h5>
									<div class="bk-avatar bk-padding-top-10">
										<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60" />
									</div>
								</div>
							</div>             
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body bk-bg-info text-right">
									<div class="bk-avatar bk-padding-bottom-10">
										<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60" />
									</div>
									<h5 class="bk-margin-off">John Doe</h5>
								</div>
							</div>                          
						</div>           
					</div>
						
					<div class="row">			
						<div class="col-md-8 col-xs-12">
							<div class="panel bk-widget bk-border-off bk-webkit-fix">
								<a class="bk-padding-off bk-opacity">
									<img src="assets/img/flat-sun.jpg" alt="" class="img-responsive" />
								</a>
								<div class="panel-footer bk-bg-primary text-center bk-padding-15">
									<div class="row">
										<div class="col-xs-6 bk-vcenter">
											<h4 class="bk-margin-off bk-docs-font-weight-300"><i class="fa fa-map-marker"></i> AUSTRALIA</h4>
										</div>
										<div class="col-xs-3 bk-vcenter">
											<h1 class="bk-margin-off">32°C</h1>
										</div>
										<div class="col-xs-3 bk-vcenter">
											<h2 class="bk-margin-off"><i class="wi wi-day-sunny"></i></h2>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default bk-widget bk-border-off">
								<div class="panel-heading">
									<h6><i class="fa fa-star"></i>LATEST NEWS</h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								
								<div class="panel-body">
									<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom bk-noradius">
										<div class="row">
											<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 bk-vcenter bk-padding-top-10 bk-padding-bottom-10">
												<div class="bk-round bk-border-off bk-bg-darken bk-icon bk-icon-2x bk-icon-default bk-bg-danger">
													<i class="fa fa-cogs fa-2x"></i>
												</div>
											</div>
											<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 bk-vcenter">
												<h6 class="bk-fg-danger bk-fg-darken bk-margin-off-bottom"><strong>NEW SETTINGS AVAILABLE</strong></h6>
												<p>
													<small>Our dashboard has been updated to have better access and to allow on the fly editing.</small>
												</p>
											</div>
										</div>
									</a>
									<hr class="bk-margin-off" />
									<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom bk-noradius">
										<div class="row">
											<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 bk-vcenter bk-padding-top-10 bk-padding-bottom-10">
												<div class="bk-round bk-border-off bk-bg-darken bk-icon bk-icon-2x bk-icon-default bk-bg-primary">
													<i class="fa fa-comment fa-2x"></i>
												</div>
											</div>
											<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 bk-vcenter">
												<h6 class="bk-fg-primary bk-fg-darken bk-margin-off-bottom"><strong>NEW BLOG POST</strong></h6>
												<p>
													<small>Chris Pearson wrote a new blog post outlining his latest insights on mobile development.</small>
												</p>
											</div>
										</div>
									</a>
									<hr class="bk-margin-off" />
									<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom bk-noradius">
										<div class="row">
											<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 bk-vcenter bk-padding-top-10 bk-padding-bottom-10">
												<div class="bk-round bk-border-off bk-bg-darken bk-icon bk-icon-2x bk-icon-default bk-bg-info">
													<i class="fa fa-umbrella fa-2x"></i>
												</div>
											</div>
											<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 bk-vcenter">
												<h6 class="bk-fg-info bk-fg-darken bk-margin-off-bottom"><strong>NEW SPRINT ACHIEVED!</strong></h6>
												<p>
													<small>The C# development team has completed their last sprint for their project and are celebrating with some champagne! Join them on floor 3
														in the dining hall.</small>
												</p>
											</div>
										</div>
									</a>
									<hr class="bk-margin-off" />
									<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom bk-noradius">
										<div class="row">
											<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 bk-vcenter bk-padding-top-10 bk-padding-bottom-10">
												<div class="bk-round bk-bg-darken bk-border-off bk-icon bk-icon-2x bk-icon-default bk-bg-warning">
													<i class="fa fa-send-o fa-2x"></i>
												</div>
											</div>
											<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 bk-vcenter">
												<h6 class="bk-fg-warning bk-fg-darken bk-margin-off-bottom"><strong>OCTOBER NEWSLETTER</strong></h6>
												<p>
													<small>Read all about progress on our projects and new partnerships that will increase our business potential.</small>
												</p>
											</div>
										</div>
									</a>
									<hr class="bk-margin-off" />
									<br />
									<div class="row">
										<div class="col-xs-6">
											<a href="#" class="bk-fg-textcolor"><small><i class="fa fa-angle-left"></i> PREVIOUS</small></a>
										</div>
										<div class="col-xs-6 text-right">
											<a href="#" class="bk-fg-textcolor"><small>NEXT <i class="fa fa-angle-right"></i></small></a>
										</div>
									</div>
								</div>
							</div>            
						</div>
						<div class="col-md-4 col-xs-12">
							<div class="panel bk-widget bk-border-off">
								<div class="panel-heading bk-bg-white text-center">
									<div class="row">
										<div class="col-xs-8 text-left bk-vcenter">
											<h6 class="bk-margin-off">CHAT ROOM</h6>
										</div>
										<div class="col-xs-4 bk-vcenter text-right">
											<i class="fa fa-comments-o"></i>
										</div>
									</div>
								</div>
								<div class="panel-body">
									<div class="bk-docs-scroll-hidden">
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-left bk-margin-top-10 bk-margin-right-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="bk-fg-primary"><div class="point point-success point-lg"></div>John Doe</strong>
													<span class="pull-right"><i class="fa fa-clock-o"></i><small> just now</small></span>
												</div>
												<p>
													Cum sociis natoque pen ibus Mauris pede arcuats moles tied Aliquam or Mauris pede arcuats
												</p>
											</a>									
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-right bk-margin-top-10 bk-margin-left-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="pull-right bk-fg-primary"><div class="point point-success point-lg"></div>Robert</strong>
													<span><i class="fa fa-clock-o"></i><small> 3' ago</small></span>
												</div>
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget turpis pulvinar, tempor odio sed, adipiscing dolor.
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-left bk-margin-top-10 bk-margin-right-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="bk-fg-primary"><div class="point point-success point-lg"></div>John Doe</strong>
													<span class="pull-right"><i class="fa fa-clock-o"></i><small> 6' ago</small></span>
												</div>
												<p>
													Cum sociis natoque pen ibus Mauris pede arcuats moles tied Aliquam or Mauris pede arcuats
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-right bk-margin-top-10 bk-margin-left-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="pull-right bk-fg-primary"><div class="point point-success point-lg"></div>Robert</strong>
													<span><i class="fa fa-clock-o"></i><small> 11' ago</small></span>
												</div>
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget turpis pulvinar, tempor odio sed, adipiscing dolor.
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-left bk-margin-top-10 bk-margin-right-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="bk-fg-primary"><div class="point point-success point-lg"></div>John Doe</strong>
													<span class="pull-right"><i class="fa fa-clock-o"></i><small> 6' ago</small></span>
												</div>
												<p>
													Cum sociis natoque pen ibus Mauris pede arcuats moles tied Aliquam or Mauris pede arcuats
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-right bk-margin-top-10 bk-margin-left-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="pull-right bk-fg-primary"><div class="point point-success point-lg"></div>Robert</strong>
													<span><i class="fa fa-clock-o"></i><small> 11' ago</small></span>
												</div>
												<p>
												   Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget turpis pulvinar, tempor odio sed, adipiscing dolor.
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-left bk-margin-top-10 bk-margin-right-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="bk-fg-primary"><div class="point point-success point-lg"></div>John Doe</strong>
													<span class="pull-right"><i class="fa fa-clock-o"></i><small> 6' ago</small></span>
												</div>
												<p>
													Cum sociis natoque pen ibus Mauris pede arcuats moles tied Aliquam or Mauris pede arcuats
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-right bk-margin-top-10 bk-margin-left-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="pull-right bk-fg-primary"><div class="point point-success point-lg"></div>Robert</strong>
													<span><i class="fa fa-clock-o"></i><small> 11' ago</small></span>
												</div>
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget turpis pulvinar, tempor odio sed, adipiscing dolor.
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-left bk-margin-top-10 bk-margin-right-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="bk-fg-primary"><div class="point point-success point-lg"></div>John Doe</strong>
													<span class="pull-right"><i class="fa fa-clock-o"></i><small> 6' ago</small></span>
												</div>
												<p>
													Cum sociis natoque pen ibus Mauris pede arcuats moles tied Aliquam or Mauris pede arcuats
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-right bk-margin-top-10 bk-margin-left-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="pull-right bk-fg-primary"><div class="point point-success point-lg"></div>Robert</strong>
													<span><i class="fa fa-clock-o"></i><small> 11' ago</small></span>
												</div>
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget turpis pulvinar, tempor odio sed, adipiscing dolor.
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-left bk-margin-top-10 bk-margin-right-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="bk-fg-primary"><div class="point point-success point-lg"></div>John Doe</strong>
													<span class="pull-right"><i class="fa fa-clock-o"></i><small> 6' ago</small></span>
												</div>
												<p>
													Cum sociis natoque pen ibus Mauris pede arcuats moles tied Aliquam or Mauris pede arcuats
												</p>
											</a>
											<hr class="bk-margin-off" />
										</div>
										<div class="bk-padding-left-20 bk-padding-right-20">
											<a class="bk-bg-very-light-gray bk-bg-lighten bk-padding-off-top bk-padding-off-bottom">
												<div class="pull-right bk-margin-top-10 bk-margin-left-10">
													<div class="bk-avatar">
														<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-60 bk-border-off" />
													</div>
												</div>
												<div class="bk-fg-inverse bk-margin-top-10">
													<strong class="pull-right bk-fg-primary"><div class="point point-success point-lg"></div>Robert</strong>
													<span><i class="fa fa-clock-o"></i><small> 11' ago</small></span>
												</div>
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget turpis pulvinar, tempor odio sed, adipiscing dolor.
												</p>
											</a>										
											<hr class="bk-margin-off" />
										</div>
									</div>
									<div class="bk-bg-white bk-padding-top-15 bk-padding-bottom-15">
										<form role="form" action="javascript:">
											<div class="input-group">
												<input type="text" class="form-control bk-noradius" />
												  <span class="input-group-btn">
													<button class="btn btn-default bk-noradius" type="button"><i class="fa fa-send-o"></i></button>
												  </span>
											</div>
										</form>
									</div>
								</div>
							</div>	

							<div class="panel bk-widget bk-border-off ">
								<a class="panel-body text-center bk-padding-off bk-wrapper">
									<div class="bk-avatar bk-avatar120-hcenter">
										<div class="bk-vcenter"></div>
										<img src="assets/img/avatar1.jpg" alt="" class="img-circle bk-img-120 bk-border-info bk-border-darken bk-border-3x" />
									</div>
									<img src="assets/img/general/general-img-2.jpg" class="img-responsive" />
								</a>
								<div class="panel-footer bk-padding-off-bottom bk-padding-off-top">
									<div class="row text-center">
										<a class="col-xs-3 bk-bg-primary bk-bg-darken bk-fg-white bk-padding-top-20 bk-padding-bottom-20">
											<i class="fa fa-linkedin"></i><br>
											<small>Linkedin</small>
										</a>
										<a class="col-xs-3 bk-bg-primary bk-bg-darken bk-fg-white bk-padding-top-20 bk-padding-bottom-20">
											<i class="fa fa-facebook"></i><br>
											<small>Facebook</small>
										</a>
										<a class="col-xs-3 bk-bg-primary bk-bg-darken bk-fg-white bk-padding-top-20 bk-padding-bottom-20">
											<i class="fa fa-twitter"></i><br>
											<small>Twitter</small>
										</a>
										<a class="col-xs-3 bk-bg-primary bk-bg-darken bk-fg-white bk-padding-top-20 bk-padding-bottom-20">
											<i class="fa fa-google-plus"></i><br>
											<small>Google+</small>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-md-6 col-xs-12">
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body">
									<div class="bk-padding-bottom-10 bk-bg-white">
										<div id="dotChart1" style="height:184px" ></div>
									</div>
									<hr class="bk-margin-off" />
									<div class="bk-padding-off-bottom bk-padding-off-top bk-bg-white">
										<div class="row text-center">
											<a class="col-xs-4 bk-bg-white bk-bg-lighten bk-padding-top-20 bk-padding-bottom-20">
												<small>DOWNLOAD</small>
												<h4 class="bk-margin-off-bottom">852</h4>
											</a>
											<a class="col-xs-4 bk-bg-white bk-bg-lighten bk-padding-top-20 bk-padding-bottom-20">
												<small>PROCESSED</small>
												<h4 class="bk-margin-off-bottom">366</h4>
											</a>
											<a class="col-xs-4 bk-bg-white bk-bg-lighten bk-padding-top-20 bk-padding-bottom-20">
												<small>SALE</small>
												<h4 class="bk-margin-off-bottom">901</h4>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="panel bk-widget bk-border-off">                    
								<div class="panel-body bk-bg-primary bk-padding-bottom-30 bk-padding-top-30 bk-bg-primary">
									<div id="dotChart2" style="height:184px" ></div>
								</div>
							</div>
							<div class="panel bk-widget bk-border-off">
								<div class="panel-body text-left bk-bg-white bk-padding-top-10 bk-padding-bottom-10">
									<div class="row">
										<div class="col-xs-4 bk-vcenter text-center">
											<div class="small-chart-wrapper">
													<div class="small-chart" id="sparklineBar"></div>										
													<script type="text/javascript">
														var sparklineBarData = [5, 6, 7, 2, 0, 4 , 2, 4, 2, 0, 4 , 2, 4, 2, 0, 4];
													</script>
												</div>
										</div>
										<div class="col-xs-8 text-left bk-vcenter text-center">
											<small>DOWNLOAD: 60%</small>
											<div class="progress light progress-xs  progress-striped active bk-margin-bottom-10">
												<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
													<span class="sr-only">60% Complete</span>
												</div>
											</div>
											<small>PROCESSED: 88%</small>
											<div class="progress light progress-xs  progress-striped active bk-margin-bottom-10">
												<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 88%;">
													<span class="sr-only">88% Complete</span>
												</div>
											</div>
											<small>SALE: 60%</small>
											<div class="progress light progress-xs  progress-striped active bk-margin-bottom-10">
												<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
													<span class="sr-only">60% Complete</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-xs-12">
							<div class="panel bk-widget bk-border-off bk-webkit-fix">
								<div class="bs-example">
									<div id="carousel-example-generic6" class="carousel bk-carousel-fade slide" data-ride="carousel">
										<div class="carousel-inner">
											<div class="item">
												<a href="#" class="bk-opacity"><img src="assets/img/general/general-img-1.jpg" alt="" /></a>
											</div>
											<div class="item">
												<a href="#" class="bk-opacity-inverse"><img src="assets/img/general/general-img-2.jpg" alt="" /></a>
											</div>
											<div class="item active">
												<a href="#" class="bk-opacity"><img src="assets/img/general/general-img-3.jpg" alt="" /></a>
											</div>
										</div>
									</div>
								</div>
								<div class="panel-footer bk-bg-very-light-gray bk-wrapper">
									<div class="row">
										<div class="col-xs-8 bk-vcenter">
											<h5 class="bk-margin-off bk-fg-primary">CREATIVE</h5>
											<a href="#" class="bk-fg-textcolor"><small><i class="fa fa-eye"></i> VIEW GALLERY</small></a>
										</div>
										<div class="col-xs-4 bk-vcenter">
											<a class="right carousel-control bk-carousel-control bk-carousel-left" href="#carousel-example-generic6" role="button" data-slide="prev">
												<span class="fa fa-angle-left icon-prev"></span>
											</a>
											<a class="right carousel-control bk-carousel-control bk-carousel-right" href="#carousel-example-generic6" role="button" data-slide="next">
												<span class="fa fa-angle-right icon-next"></span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="panel bk-widget bk-border-off">
								<div class="panel-heading text-left bk-bg-primary bk-fg-white bk-padding-top-10 bk-padding-bottom-10">
									<div class="row">
										<div class="col-xs-4 bk-vcenter">
											<div class="bk-avatar">
												<img src="assets/img/avatar.jpg" alt="" class="img-circle bk-img-80 bk-border-white bk-border-3x" />
											</div>
										</div>
										<div class="col-xs-8 text-right bk-vcenter">
											<h4 class="bk-margin-off">John Doe</h4>
											<small>Management Director</small>
											<div class="bk-margin-top-10">
												<a href="page-profile.jsp" class="btn btn-default pull-right">View profile</a>
											</div>
										</div>
									</div>
								</div>
								<div class="bk-bg-white no-padding">
									<div class="todo-list">									
										<div class="header">Task</div>
										<ul id="todo-2" class="todo-list-tasks">
											<li>
												<label class="custom-checkbox-item pull-left">
													<input class="custom-checkbox" type="checkbox"/>
													<span class="custom-checkbox-mark"></span>
												</label>
												<span class="desc">Add slider home to creative template</span> 
											</li>
											<li>
												<label class="custom-checkbox-item pull-left">
													<input class="custom-checkbox" type="checkbox"/>
													<span class="custom-checkbox-mark"></span>
												</label>
												<span class="desc">Change portfolio image with new animation</span> 
											</li>
											<li>
												<label class="custom-checkbox-item pull-left">
													<input class="custom-checkbox" type="checkbox"/>
													<span class="custom-checkbox-mark"></span>
												</label>
												<span class="desc">Fixed JavaScript problem for index page</span> 
											</li>
										</ul>
										<div class="header">Completed</div>
										<ul class="completed"></ul>		
									</div>
								</div>					
								<div class="panel-footer bk-padding-top-10">
									<div class="row text-center">
										<a class="col-xs-4 bk-bg-very-light-gray bk-bg-darken bk-padding-top-10 bk-padding-bottom-10">
											<i class="fa fa-envelope"></i><small> Message</small>
										</a>
										<a class="col-xs-4 bk-bg-very-light-gray bk-bg-darken bk-padding-top-10 bk-padding-bottom-10">
											<i class="fa fa-comment-o"></i><small> Comment</small>
										</a>
										<a class="col-xs-4 bk-bg-very-light-gray bk-bg-darken bk-padding-top-10 bk-padding-bottom-10">
											<i class="fa fa-bell-o"></i><small> Notification</small>
										</a>
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
		<script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
		<script src="assets/plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"></script>
		<script src="assets/plugins/bootkit/js/bootkit.js"></script>
		<script src="assets/plugins/flot/js/jquery.flot.min.js"></script>
		<script src="assets/plugins/flot/js/jquery.flot.pie.min.js"></script>
		<script src="assets/plugins/flot/js/jquery.flot.resize.min.js"></script>
		<script src="assets/plugins/flot/js/jquery.flot.stack.min.js"></script>
		<script src="assets/plugins/flot/js/jquery.flot.time.min.js"></script>
		<script src="assets/plugins/flot-tooltip/js/jquery.flot.tooltip.js"></script>
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		<script src="assets/plugins/moment/js/moment.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/widgets.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>