<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>UI Elements | Fire - Admin Template</title>
	   
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
								<li class="active"><i class="fa fa-list"></i>Elements</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Elements</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="row">	
						<div class="col-md-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-list red"></i><span class="break"></span>Alerts</h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body alerts">
									<div class="alert alert-danger">
										<button type="button" class="close" data-dismiss="alert">×</button>
										<strong>Oh snap!</strong> Change a few things up and try submitting again.
									</div>
									<div class="alert alert-success">
										<button type="button" class="close" data-dismiss="alert">×</button>
										<strong>Well done!</strong> You successfully read this important alert message.
									</div>
									<div class="alert alert-info">
										<button type="button" class="close" data-dismiss="alert">×</button>
										<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
									</div>
									<div class="alert alert-warning">
										<button type="button" class="close" data-dismiss="alert">×</button>
										<h4 class="alert-heading">Warning!</h4>
										<p>Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row ">
						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-list red"></i><span class="break"></span>Extended Elements</h6>
									<div class="panel-actions">
										<a href="ui-elements.html#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-padding-bottom-10">						
									<table class="table table-bordered table-striped">
										<tr>
											<td>Star Rating</td>
											<td>
												<span class="rating">
													<span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span>
												</span>
											</td>
										</tr>
										<tr>
											<td>Popover</td>
											<td>
												<a href="#" class="btn btn-warning" data-toggle="popover" title="A Title" data-content="And here's some amazing content. It's very engaging. right?">Click to toggle popover</a>
											</td>
										</tr>
										<tr>
											<td>Dialog</td>
											<td>
												<a href="#" class="btn btn-success btn-setting">Click for dialog</a>
											</td>
										</tr>
										<tr>
											<td>Tooltip</td>
											<td>
												<a href="#" title="Tooltip, you can change the position." data-rel="tooltip" class="btn btn-danger">Hover for tooltip</a>
											</td>
										</tr>
									</table>
								</div>						
							</div>	
						</div>				
						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-list red"></i><span class="break"></span>Labels</h6>
									<div class="panel-actions">
										<a href="ui-elements.html#" class="btn-close"><i class="fa fa-times black"></i></a>
									</div>
								</div>
								<div class="panel-body bk-padding-bottom-40">
									<table class="table table-bordered table-striped">
										<tbody>
										  <tr>
											<td>
											  <span class="label label-default">Default</span>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-primary">Primary</span>
											</td>
										  </tr>	
										  <tr>
											<td>
											  <span class="label label-success">Success</span>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-warning">Warning</span>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-info">Info</span>
											</td>
										  </tr>
										  <tr>
											<td>
											  <span class="label label-danger">Danger</span>
											</td>
										  </tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-12 col-sm-12 col-xs-12 hideInIE8">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-list red"></i><span class="break"></span>Switch</h6>
									<div class="panel-actions">
										<a href="ui-elements.html#" class="btn-close"><i class="fa fa-times black"></i></a>
									</div>
								</div>
								<div class="panel-body bk-padding-bottom-10">
									<form class="form-horizontal">
										<div class="form-group">
											<div class="controls row">
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch bk-margin-top-5">
													  <input type="checkbox" class="switch-input" />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch switch-default bk-margin-top-10">
													  <input type="checkbox" class="switch-input" checked />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch switch-primary bk-margin-top-10">
													  <input type="checkbox" class="switch-input" checked />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch switch-success bk-margin-top-10">
													  <input type="checkbox" class="switch-input" checked />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch switch-warning bk-margin-top-10">
													  <input type="checkbox" class="switch-input" checked />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch switch-info bk-margin-top-10">
													  <input type="checkbox" class="switch-input" checked />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
												<div class="col-lg-12 col-md-4 col-sm-4 col-xs-4">
													<label class="switch switch-danger bk-margin-top-10">
													  <input type="checkbox" class="switch-input" checked />
													  <span class="switch-label" data-on="On" data-off="Off"></span>
													  <span class="switch-handle"></span>
													</label>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>						
					</div>
					
					<div class="row">
						<div class="col-md-12">	
							<h4>States</h4>
						</div>
						<div class="col-md-4">							
							<div class="panel-group" id="accordionPrimary">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionPrimary" href="#collapsePrimaryOne">
												Accordion Primary
											</a>
										</h4>
									</div>
									<div id="collapsePrimaryOne" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionPrimary" href="#collapsePrimaryTwo">
												 Accordion Primary
											</a>
										</h4>
									</div>
									<div id="collapsePrimaryTwo" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionPrimary" href="#collapsePrimaryThree">
												Accordion Primary
											</a>
										</h4>
									</div>
									<div id="collapsePrimaryThree" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="panel-group" id="accordionSuccess">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-success">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionSuccess" href="#collapseSuccessOne">
												Accordion Success
											</a>
										</h4>
									</div>
									<div id="collapseSuccessOne" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-success">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionSuccess" href="#collapseSuccessTwo">
												 Accordion Success
											</a>
										</h4>
									</div>
									<div id="collapseSuccessTwo" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-success">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionSuccess" href="#collapseSuccessThree">
												Accordion Success
											</a>
										</h4>
									</div>
									<div id="collapseSuccessThree" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="panel-group" id="accordionWarning">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-warning">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionWarning" href="#collapseWarningOne">
												Accordion Warning
											</a>
										</h4>
									</div>
									<div id="collapseWarningOne" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-warning">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionWarning" href="#collapseWarningTwo">
												 Accordion Warning
											</a>
										</h4>
									</div>
									<div id="collapseWarningTwo" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-warning">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionWarning" href="#collapseWarningThree">
												Accordion Warning
											</a>
										</h4>
									</div>
									<div id="collapseWarningThree" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-md-4">
							<div class="panel-group" id="accordionDanger">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-danger">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionDanger" href="#collapseDangerOne">
												Accordion Danger
											</a>
										</h4>
									</div>
									<div id="collapseDangerOne" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-danger">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionDanger" href="#collapseDangerTwo">
												 Accordion Danger
											</a>
										</h4>
									</div>
									<div id="collapseDangerTwo" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-danger">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionDanger" href="#collapseDangerThree">
												Accordion Danger
											</a>
										</h4>
									</div>
									<div id="collapseDangerThree" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="panel-group" id="accordionInfo">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-white">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionInfo" href="#collapseInfoOne">
												Accordion Info
											</a>
										</h4>
									</div>
									<div id="collapseInfoOne" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-white">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionSuccess" href="#collapseInfoTwo">
												 Accordion Info
											</a>
										</h4>
									</div>
									<div id="collapseInfoTwo" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-white">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionSuccess" href="#collapseInfoThree">
												Accordion Info
											</a>
										</h4>
									</div>
									<div id="collapseInfoThree" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="panel-group" id="accordionDefault">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-default">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionDefault" href="#collapseDefaultOne">
												Accordion Default
											</a>
										</h4>
									</div>
									<div id="collapseDefaultOne" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-default">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionDefault" href="#collapseDefaultTwo">
												 Accordion Default
											</a>
										</h4>
									</div>
									<div id="collapseDefaultTwo" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-default">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionDefault" href="#collapseDefaultThree">
												Accordion Default
											</a>
										</h4>
									</div>
									<div id="collapseDefaultThree" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<br /><br /><br />
				
					<div class="row">			
						<div class="col-md-6">
							<div class="panel-group" id="accordion">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-fg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1One">
												Donec tellus massa
											</a>
										</h4>
									</div>
									<div id="collapse1One" class="accordion-body collapse in">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-fg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1Two">
												 Praesent id enim
											</a>
										</h4>
									</div>
									<div id="collapse1Two" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion">
									<div class="panel-heading bk-fg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1Three">
												Lorem ipsum dolor
											</a>
										</h4>
									</div>
									<div id="collapse1Three" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>						
						<div class="col-md-6">
							<div class="panel-group" id="accordion2">
								<div class="panel panel-accordion">
									<div class="panel-heading bk-bg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse2One">
												<i class="fa fa-star"></i> Donec tellus massa
											</a>
										</h4>
									</div>
									<div id="collapse2One" class="accordion-body collapse in">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor. Donec tellus massa.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion panel-accordion-primary">
									<div class="panel-heading bk-bg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse2Two">
												<i class="fa fa-cogs"></i> Praesent id enim
											</a>
										</h4>
									</div>
									<div id="collapse2Two" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
								<div class="panel panel-accordion panel-accordion-primary">
									<div class="panel-heading bk-bg-primary">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse2Three">
												<i class="fa fa-cloud"></i> Lorem ipsum dolor
											</a>
										</h4>
									</div>
									<div id="collapse2Three" class="accordion-body collapse">
										<div class="panel-body">
											Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
							
					<hr />
							
					<div class="row">
						<div class="col-md-6">					
							<h4>Toggle</h4>												
							<div class="toggle" data-plugin-toggle>
								<div class="toggle active">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<div class="toggle-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet.</p></p>
									</div>
								</div>
								<div class="toggle active">
									<label>Curabitur eget leo at imperdiet vague iaculis vitaes?</label>
									<div class="toggle-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor.</p>
									</div>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<div class="toggle-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<h4>One Toggle Open At A Time</h4>
							<div class="toggle" data-plugin-toggle data-plugin-options='{ "isAccordion": true }'>
								<div class="toggle active">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<div class="toggle-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia. </p>
									</div>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<div class="toggle-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
									</div>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<div class="toggle-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<hr />
							
					<div class="row">
						<div class="col-md-12">
							<h4>FAQs</h4>
							<div class="toggle" data-plugin-toggle>
								<div class="toggle active">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet viaculis vitaes?</label>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet varius iaculis vitaes?</label>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet vague iaculis vitaes?</label>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
								</div>
								<div class="toggle">
									<label>Curabitur eget leo at velit imperdiet viaculis vitaes?</label>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Nullam tortor nunc, bibendum vitae semper a, volutpat eget massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer fringilla, orci sit amet posuere auctor, orci eros pellentesque odio, nec pellentesque erat ligula nec massa. Aenean consequat lorem ut felis ullamcorper posuere gravida tellus faucibus. Maecenas dolor elit, pulvinar eu vehicula eu, consequat et lacus. Duis et purus ipsum. In auctor mattis ipsum id molestie. Donec risus nulla, fringilla a rhoncus vitae, semper a massa. Vivamus ullamcorper, enim sit amet consequat laoreet, tortor tortor dictum urna, ut egestas urna ipsum nec libero. Nulla justo leo, molestie vel tempor nec, egestas at massa. Aenean pulvinar, felis porttitor iaculis pulvinar, odio orci sodales odio, ac pulvinar felis quam sit.</p>
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
		
		
		<!-- Modal Dialog -->
		<div class="modal fade" id="myModal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h4 class="modal-title bk-fg-primary">Modal title</h4>
					</div>
					<div class="modal-body">
						<p class="bk-fg-danger">Here settings can be configured...</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary">Save changes</button>
					</div>
				</div>
			</div>
		</div><!-- End Modal Dialog -->		
		
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
		<script src="assets/plugins/moment/js/moment.min.js"></script>
		<script src="assets/plugins/raphael/js/raphael.min.js"></script>
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/ui-elements.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>