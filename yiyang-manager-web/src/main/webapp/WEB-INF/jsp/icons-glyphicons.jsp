﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>Glyphicons | Fire - Admin Template</title>

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
									<li class="nav-parent nav-expanded active">
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
								<li><a href="#"><i class="fa fa-bolt"></i>Icons</a></li>
								<li class="active"><i class="fa fa-heart"></i>Glyphicon Icons</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Glyphicon Icons</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="panel panel-default bk-bg-white">
						<div class="panel-heading bk-bg-white">
							<h6><i class="fa fa-meh-o red"></i>Glyphicons</h6>
							<div class="panel-actions">
								<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
								<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<div class="col-md-4">
								<ul class="glyphicons-list bk-fg-warning">
									<li>
									  <span class="glyphicon glyphicon-asterisk"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-asterisk</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-plus"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-plus</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-euro"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-euro</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-minus"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-minus</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-cloud"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-cloud</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-envelope"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-envelope</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-pencil"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-pencil</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-glass"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-glass</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-music"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-music</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-search"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-search</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-heart"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-heart</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-star"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-star</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-star-empty"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-star-empty</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-user"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-user</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-film"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-film</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-th-large"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-th-large</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-th"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-th</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-th-list"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-th-list</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-ok"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-ok</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-remove"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-remove</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-zoom-in"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-zoom-in</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-zoom-out"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-zoom-out</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-off"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-off</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-signal"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-signal</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-cog"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-cog</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-trash"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-trash</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-home"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-home</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-file"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-file</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-time"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-time</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-road"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-road</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-download-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-download-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-download"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-download</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-upload"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-upload</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-inbox"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-inbox</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-play-circle"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-play-circle</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-repeat"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-repeat</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-refresh"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-refresh</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-list-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-list-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-lock"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-lock</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-flag"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-flag</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-headphones"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-headphones</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-volume-off"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-volume-off</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-volume-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-volume-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-volume-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-volume-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-qrcode"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-qrcode</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-barcode"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-barcode</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tag"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tag</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tags"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tags</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-book"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-book</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-bookmark"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-bookmark</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-print"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-print</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-camera"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-camera</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-font"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-font</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-bold"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-bold</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-italic"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-italic</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-text-height"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-text-height</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-text-width"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-text-width</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-align-left"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-align-left</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-align-center"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-align-center</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-align-right"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-align-right</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-align-justify"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-align-justify</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-list"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-list</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-indent-left"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-indent-left</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-indent-right"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-indent-right</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-cloud-upload"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-cloud-upload</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tree-conifer"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tree-conifer</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tree-deciduous"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tree-deciduous</span>
									</li>
								</ul>
							</div>
							<div class="col-md-4">
								<ul class="glyphicons-list bk-fg-primary">
									<li>
									  <span class="glyphicon glyphicon-facetime-video"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-facetime-video</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-picture"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-picture</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-map-marker"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-map-marker</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-adjust"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-adjust</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tint"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tint</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-edit"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-edit</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-share"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-share</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-check"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-check</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-move"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-move</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-step-backward"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-step-backward</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-fast-backward"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-fast-backward</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-backward"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-backward</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-play"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-play</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-pause"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-pause</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-stop"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-stop</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-forward"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-forward</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-fast-forward"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-fast-forward</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-step-forward"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-step-forward</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-eject"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-eject</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-chevron-left"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-chevron-left</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-chevron-right"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-chevron-right</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-plus-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-plus-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-minus-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-minus-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-remove-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-remove-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-ok-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-ok-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-question-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-question-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-info-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-info-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-screenshot"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-screenshot</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-remove-circle"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-remove-circle</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-ok-circle"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-ok-circle</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-ban-circle"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-ban-circle</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-arrow-left"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-arrow-left</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-arrow-right"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-arrow-right</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-arrow-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-arrow-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-arrow-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-arrow-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-share-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-share-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-resize-full"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-resize-full</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-resize-small"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-resize-small</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-exclamation-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-exclamation-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-gift"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-gift</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-leaf"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-leaf</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-fire"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-fire</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-eye-open"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-eye-open</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-eye-close"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-eye-close</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-warning-sign"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-warning-sign</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-plane"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-plane</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-calendar"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-calendar</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-random"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-random</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-comment"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-comment</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-magnet"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-magnet</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-chevron-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-chevron-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-chevron-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-chevron-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-retweet"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-retweet</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-shopping-cart"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-shopping-cart</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-folder-close"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-folder-close</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-folder-open"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-folder-open</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-resize-vertical"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-resize-vertical</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-resize-horizontal"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-resize-horizontal</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-hdd"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-hdd</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-bullhorn"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-bullhorn</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-bell"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-bell</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-certificate"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-certificate</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-thumbs-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-thumbs-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-thumbs-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-thumbs-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-copyright-mark"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-copyright-mark</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-registration-mark"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-registration-mark</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-cloud-download"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-cloud-download</span>
									</li>  
								</ul>
							</div>
							<div class="col-md-4">
								<ul class="glyphicons-list bk-fg-danger">
									<li>
									  <span class="glyphicon glyphicon-hand-right"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-hand-right</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-hand-left"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-hand-left</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-hand-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-hand-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-hand-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-hand-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-circle-arrow-right"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-right</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-circle-arrow-left"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-left</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-circle-arrow-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-circle-arrow-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-circle-arrow-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-globe"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-globe</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-wrench"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-wrench</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tasks"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tasks</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-filter"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-filter</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-briefcase"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-briefcase</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-fullscreen"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-fullscreen</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-dashboard"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-dashboard</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-paperclip"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-paperclip</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-heart-empty"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-heart-empty</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-link"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-link</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-phone"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-phone</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-pushpin"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-pushpin</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-usd"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-usd</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-gbp"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-gbp</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort-by-alphabet"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort-by-alphabet</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort-by-alphabet-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort-by-alphabet-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort-by-order"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort-by-order</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort-by-order-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort-by-order-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort-by-attributes"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort-by-attributes</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sort-by-attributes-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sort-by-attributes-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-unchecked"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-unchecked</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-expand"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-expand</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-collapse-down"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-collapse-down</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-collapse-up"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-collapse-up</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-log-in"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-log-in</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-flash"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-flash</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-log-out"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-log-out</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-new-window"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-new-window</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-record"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-record</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-save"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-save</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-open"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-open</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-saved"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-saved</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-import"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-import</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-export"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-export</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-send"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-send</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-floppy-disk"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-floppy-disk</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-floppy-saved"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-floppy-saved</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-floppy-remove"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-floppy-remove</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-floppy-save"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-floppy-save</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-floppy-open"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-floppy-open</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-credit-card"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-credit-card</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-transfer"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-transfer</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-cutlery"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-cutlery</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-header"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-header</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-compressed"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-compressed</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-earphone"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-earphone</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-phone-alt"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-phone-alt</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-tower"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-tower</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-stats"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-stats</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sd-video"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sd-video</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-hd-video"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-hd-video</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-subtitles"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-subtitles</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sound-stereo"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sound-stereo</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sound-dolby"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sound-dolby</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sound-5-1"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sound-5-1</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sound-6-1"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sound-6-1</span>
									</li>
									<li>
									  <span class="glyphicon glyphicon-sound-7-1"></span>
									  <span class="glyphicon-class">glyphicon glyphicon-sound-7-1</span>
									</li>   
								</ul>
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
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/glyphicon.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>