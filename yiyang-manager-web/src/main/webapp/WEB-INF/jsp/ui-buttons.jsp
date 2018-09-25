<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>Buttons | Fire - Admin Template</title>
	    
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
								<li class="active"><i class="fa fa-th"></i>Buttons</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Buttons</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="row">				
						<div class="col-md-6">					
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Options</h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-5 btn btn-default">Default</button>
									<button type="button" class="bk-margin-5 btn btn-primary">Primary</button>
									<button type="button" class="bk-margin-5 btn btn-success">Success</button>
									<button type="button" class="bk-margin-5 btn btn-info">Info</button>
									<button type="button" class="bk-margin-5 btn btn-warning">Warning</button>
									<button type="button" class="bk-margin-5 btn btn-danger">Danger</button>
									<button type="button" class="bk-margin-5 btn btn-link">Link</button>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Size Large <small>Add this class <code>.btn-lg</code></small></h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-10 btn btn-default btn-lg">Default</button>
									<button type="button" class="bk-margin-10 btn btn-primary btn-lg">Primary</button>
									<button type="button" class="bk-margin-10 btn btn-success btn-lg">Success</button>
									<button type="button" class="bk-margin-10 btn btn-info btn-lg">Info</button>
									<button type="button" class="bk-margin-10 btn btn-warning btn-lg">Warning</button>
									<button type="button" class="bk-margin-10 btn btn-danger btn-lg">Danger</button>
									<button type="button" class="bk-margin-10 btn btn-link btn-lg">Link</button>
								</div>
							</div>				
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Active state <small>Add this class <code>.active</code></small></h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-5 btn btn-default active">Default</button>
									<button type="button" class="bk-margin-5 btn btn-primary active">Primary</button>
									<button type="button" class="bk-margin-5 btn btn-success active">Success</button>
									<button type="button" class="bk-margin-5 btn btn-info active">Info</button>
									<button type="button" class="bk-margin-5 btn btn-warning active">Warning</button>
									<button type="button" class="bk-margin-5 btn btn-danger active">Danger</button>
									<button type="button" class="bk-margin-5 btn btn-link active">Link</button>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Disabled state <small>Add this <code>disabled="disabled"</code></small></h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-5 btn btn-default" disabled="disabled">Default</button>
									<button type="button" class="bk-margin-5 btn btn-primary" disabled="disabled">Primary</button>
									<button type="button" class="bk-margin-5 btn btn-success" disabled="disabled">Success</button>
									<button type="button" class="bk-margin-5 btn btn-info" disabled="disabled">Info</button>
									<button type="button" class="bk-margin-5 btn btn-warning" disabled="disabled">Warning</button>
									<button type="button" class="bk-margin-5 btn btn-danger" disabled="disabled">Danger</button>
									<button type="button" class="bk-margin-5 btn btn-link" disabled="disabled">Link</button>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Dropup variation <small>Trigger dropdown menus above elements by adding <code>.dropup</code> to the parent.</small></h6>
								</div>
								<div class="panel-body">
									<div class="btn-toolbar" role="toolbar">
										<div class="bk-margin-5 btn-group dropup">
											<button type="button" class="btn btn-default">Dropup</button>
											<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
												<span class="caret"></span>
												<span class="sr-only">Toggle Dropdown</span>
											</button>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
										<div class="bk-margin-5 btn-group dropup">
											<button type="button" class="btn btn-primary">Dropup</button>
											<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
												<span class="caret"></span>
												<span class="sr-only">Toggle Dropdown</span>
											</button>
											<ul class="dropdown-menu pull-right" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
										<div class="bk-margin-5 btn-group dropup">
											<button type="button" class="btn btn-success">Dropup</button>
											<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
												<span class="caret"></span>
												<span class="sr-only">Toggle Dropdown</span>
											</button>
											<ul class="dropdown-menu pull-right" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
										<div class="bk-margin-5 btn-group dropup">
											<button type="button" class="btn btn-info">Dropup</button>
											<button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
												<span class="caret"></span>
												<span class="sr-only">Toggle Dropdown</span>
											</button>
											<ul class="dropdown-menu pull-right" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
										<div class="bk-margin-5 btn-group dropup">
											<button type="button" class="btn btn-warning">Dropup</button>
											<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
												<span class="caret"></span>
												<span class="sr-only">Toggle Dropdown</span>
											</button>
											<ul class="dropdown-menu pull-right" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
										<div class="bk-margin-5 btn-group dropup">
											<button type="button" class="btn btn-danger">Dropup</button>
											<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
												<span class="caret"></span>
												<span class="sr-only">Toggle Dropdown</span>
											</button>
											<ul class="dropdown-menu pull-right" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
									</div>	
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Block Level Buttons <small>Add this class <code>.btn-block</code></small></h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>
									<button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
									<button type="button" class="btn btn-success btn-lg btn-block">Block level button</button>
									<button type="button" class="btn btn-info btn-lg btn-block">Block level button</button>
									<button type="button" class="btn btn-warning btn-lg btn-block">Block level button</button>
									<button type="button" class="btn btn-danger btn-lg btn-block">Block level button</button>
									<button type="button" class="btn btn-link btn-lg btn-block">Block level button</button>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Button toolbar <small>Combine sets of <code>&lt;div class="btn-group"&gt;</code> into a <code>&lt;div class="btn-toolbar"&gt;</code> for more complex components.</small></h6>
								</div>
								<div class="panel-body">
									<div class="btn-toolbar" role="toolbar">
										<div class="bk-margin-5 btn-group">
											<button type="button" class="btn btn-default">1</button>
											<button type="button" class="btn btn-default">2</button>
											<button type="button" class="btn btn-default">3</button>
											<button type="button" class="btn btn-default">4</button>
										</div>
										<div class="bk-margin-5 btn-group">
											<button type="button" class="btn btn-primary">1</button>
											<button type="button" class="btn btn-default">2</button>
											<button type="button" class="btn btn-default">3</button>
											<button type="button" class="btn btn-default">4</button>
										</div>
										<div class="bk-margin-5 btn-group">
											<button type="button" class="btn btn-warning">1</button>
											<button type="button" class="btn btn-default">2</button>
											<button type="button" class="btn btn-default">3</button>
											<button type="button" class="btn btn-default">4</button>
										</div>
										<div class="bk-margin-5 btn-group">
											<button type="button" class="btn btn-info">1</button>
											<button type="button" class="btn btn-default">2</button>
											<button type="button" class="btn btn-default">3</button>
											<button type="button" class="btn btn-default">4</button>
										</div>
										<div class="bk-margin-5 btn-group">
											<button type="button" class="btn btn-danger">1</button>
											<button type="button" class="btn btn-default">2</button>
											<button type="button" class="btn btn-default">3</button>
											<button type="button" class="btn btn-default">4</button>
										</div>
										<div class="bk-margin-5 btn-group">
											<button type="button" class="btn btn-success">1</button>
											<button type="button" class="btn btn-default">2</button>
											<button type="button" class="btn btn-default">3</button>
											<button type="button" class="btn btn-default">4</button>
										</div>
									</div>
								</div>
							</div>					
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Nesting <small>Place a <code>.btn-group</code> within another <code>.btn-group</code> when you want dropdown menus mixed with a series of buttons.</small></h6> 									
								</div>
								<div class="panel-body">
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button id="btnGroupDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button id="btnGroupDrop1" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button id="btnGroupDrop1" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button id="btnGroupDrop1" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button id="btnGroupDrop1" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Cool Buttons With Labels</h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<p>
										<button class="bk-margin-5 btn btn-labeled btn-success" type="button">
										<span class="btn-label"><i class="fa fa-check"></i></span>Success</button>
										<button class="bk-margin-5 btn btn-labeled btn-danger" type="button">
										<span class="btn-label"><i class="fa fa-times"></i></span>Cancel</button>
									</p>
									<p>
										<button class="bk-margin-5 btn btn-labeled btn-warning" type="button">
										<span class="btn-label"><i class="fa fa-bookmark"></i></span>Bookmark</button>
										<button class="bk-margin-5 btn btn-labeled btn-primary" type="button">
										<span class="btn-label"><i class="fa fa-camera"></i></span>Camera</button>
									</p>
									<p>
										<button class="bk-margin-5 btn btn-labeled btn-default" type="button">
										<span class="btn-label"><i class="fa fa-chevron-left"></i></span>Left</button>
										<button class="bk-margin-5 btn btn-labeled btn-default" type="button">
										<span class="btn-label"><i class="fa fa-chevron-right"></i></span>
										Right</button>
									</p>
									<p><button class="bk-margin-5 btn btn-labeled btn-success" type="button">
										<span class="btn-label"><i class="fa fa-thumbs-up"></i></span>Thumbs
										Up</button>
										<button class="bk-margin-5 btn btn-labeled btn-danger" type="button">
										<span class="btn-label"><i class="fa fa-thumbs-down"></i></span>Thumbs
										Down</button>
									</p>
									<p>
										<button class="bk-margin-5 btn btn-labeled btn-info" type="button">
										<span class="btn-label"><i class="fa fa-refresh"></i></span>Refresh</button>
										<button class="bk-margin-5 btn btn-labeled btn-danger" type="button">
										<span class="btn-label"><i class="fa fa-trash-o"></i></span>Trash</button>
									</p>
									<a role="button" href="#" class="bk-margin-5 btn btn-success btn-labeled">
									<span class="btn-label"><i class="fa fa-info-sign"></i></span>Info Web</a>
								 
									<hr />
								 
									<h3 class="bk-fg-warning">Small</h3>
									
										<button class="bk-margin-5 btn btn-default btn-circle" type="button"><i class="fa fa-check"></i></button>
										<button class="bk-margin-5 btn btn-primary btn-circle" type="button"><i class="fa fa-plus"></i></button>
										<button class="bk-margin-5 btn btn-success btn-circle" type="button"><i class="fa fa-link"></i></button>
										<button class="bk-margin-5 btn btn-info btn-circle" type="button"><i class="fa fa-pencil-square-o"></i></button>
										<button class="bk-margin-5 btn btn-warning btn-circle" type="button"><i class="fa fa-times"></i></button>
										<button class="bk-margin-5 btn btn-danger btn-circle" type="button"><i class="fa  fa-paperclip"></i></button>
									
									<h3 class="bk-fg-warning">Large</h3>
								
										<button class="bk-margin-5 btn btn-default btn-circle btn-lg" type="button"><i class="fa fa-check"></i></button>
										<button class="bk-margin-5 btn btn-primary btn-circle btn-lg" type="button"><i class="fa fa-plus"></i></button>
										<button class="bk-margin-5 btn btn-success btn-circle btn-lg" type="button"><i class="fa fa-link"></i></button>
										<button class="bk-margin-5 btn btn-info btn-circle btn-lg" type="button"><i class="fa fa-pencil-square-o"></i></button>
										<button class="bk-margin-5 btn btn-warning btn-circle btn-lg" type="button"><i class="fa fa-times"></i></button>
										<button class="bk-margin-5 btn btn-danger btn-circle btn-lg" type="button"><i class="fa  fa-paperclip"></i></button>
									
									<h3 class="bk-fg-warning">Extra Large</h3>
							
										<button class="bk-margin-5 btn btn-default btn-circle btn-xl" type="button"><i class="fa fa-check"></i></button>
										<button class="bk-margin-5 btn btn-primary btn-circle btn-xl" type="button"><i class="fa fa-plus"></i></button>
										<button class="bk-margin-5 btn btn-success btn-circle btn-xl" type="button"><i class="fa fa-link"></i></button>
										<button class="bk-margin-5 btn btn-info btn-circle btn-xl" type="button"><i class="fa fa-pencil-square-o"></i></button>
										<button class="bk-margin-5 btn btn-warning btn-circle btn-xl" type="button"><i class="fa fa-times"></i></button>
										<button class="bk-margin-5 btn btn-danger btn-circle btn-xl" type="button"><i class="fa  fa-paperclip"></i></button>
							
								</div>						
							</div>
						</div>				
						<div class="col-md-6">					
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>With Icons</h6>
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-5 btn btn-default"><i class="fa fa-star"></i> Default</button>
									<button type="button" class="bk-margin-5 btn btn-primary"><i class="fa fa-lightbulb-o"></i> Primary</button>
									<button type="button" class="bk-margin-5 btn btn-success"><i class="fa fa-magic"></i> Success</button>
									<button type="button" class="bk-margin-5 btn btn-info"><i class="fa fa-map-marker"></i>  Info</button>
									<button type="button" class="bk-margin-5 btn btn-warning"><i class="fa fa-rss"></i>  Warning</button>
									<button type="button" class="bk-margin-5 btn btn-danger"><i class="fa fa-heart-o"></i> Danger</button>
									<button type="button" class="bk-margin-5 btn btn-link"><i class="fa fa-link"></i> Link</button>
								</div>						
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Size Small <small>Add this class <code>.btn-sm</code></small></h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-5 btn btn-default btn-sm">Default</button>
									<button type="button" class="bk-margin-5 btn btn-primary btn-sm">Primary</button>
									<button type="button" class="bk-margin-5 btn btn-success btn-sm">Success</button>
									<button type="button" class="bk-margin-5 btn btn-info btn-sm">Info</button>
									<button type="button" class="bk-margin-5 btn btn-warning btn-sm">Warning</button>
									<button type="button" class="bk-margin-5 btn btn-danger btn-sm">Danger</button>
									<button type="button" class="bk-margin-5 btn btn-link btn-sm">Link</button>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Size Extra Small <small>Add this class <code>.btn-xs</code></small></h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<button type="button" class="bk-margin-5 btn btn-default btn-xs">Default</button>
									<button type="button" class="bk-margin-5 btn btn-primary btn-xs">Primary</button>
									<button type="button" class="bk-margin-5 btn btn-success btn-xs">Success</button>
									<button type="button" class="bk-margin-5 btn btn-info btn-xs">Info</button>
									<button type="button" class="bk-margin-5 btn btn-warning btn-xs">Warning</button>
									<button type="button" class="bk-margin-5 btn btn-danger btn-xs">Danger</button>
									<button type="button" class="bk-margin-5 btn btn-link btn-xs">Link</button>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Single button dropdowns</h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Default <span class="caret"></span></button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Primary <span class="caret"></span></button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">Success <span class="caret"></span></button>
										 <ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">Info <span class="caret"></span></button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Warning <span class="caret"></span></button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Danger <span class="caret"></span></button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Split button dropdowns <small>Similarly, create split button dropdowns with the same markup changes, only with a separate button.</small></h6>
								</div>
								<div class="panel-body">
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">Default</button>
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-primary">Primary</button>
										<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-success">Success</button>
										<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										  </ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-info">Info</button>
										<button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-warning">Warning</button>
										<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-danger">Danger</button>
										<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">Action</a></li>
											<li><a href="ui-buttons.jsp#">Another action</a></li>
											<li><a href="ui-buttons.jsp#">Something else here</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">Separated link</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Vertical variation</h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<div class="bk-margin-5 btn-group-vertical">
										<button type="button" class="btn btn-default">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
										<button type="button" class="btn btn-default">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop2" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>								
									</div>
									<div class="bk-margin-5 btn-group-vertical">
										<button type="button" class="btn btn-primary">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
										<button type="button" class="btn btn-primary">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop2" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>								
									</div>
									<div class="bk-margin-5 btn-group-vertical">
										<button type="button" class="btn btn-warning">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop1" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
										<button type="button" class="btn btn-warning">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop2" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>								
									</div>
									<div class="bk-margin-5 btn-group-vertical">
										<button type="button" class="btn btn-info">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop1" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
										<button type="button" class="btn btn-info">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop2" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>								
									</div>
									<div class="bk-margin-5 btn-group-vertical">
										<button type="button" class="btn btn-danger">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop1" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
										<button type="button" class="btn btn-danger">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop2" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>								
									</div>
									<div class="bk-margin-5 btn-group-vertical">
										<button type="button" class="btn btn-success">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop1" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>
										<button type="button" class="btn btn-success">Button</button>								
										<div class="btn-group">
											<button id="btnGroupVerticalDrop2" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
												<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
											</ul>
										</div>								
									</div>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Buttons group <small>Wrap a series of buttons with <code>.btn</code> in <code>.btn-group</code></small></h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-default">Left</button>
										<button type="button" class="btn btn-default">Middle</button>
										<button type="button" class="btn btn-default">Right</button>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-primary">Left</button>
										<button type="button" class="btn btn-primary">Middle</button>
										<button type="button" class="btn btn-primary">Right</button>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-warning">Left</button>
										<button type="button" class="btn btn-warning">Middle</button>
										<button type="button" class="btn btn-warning">Right</button>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-info">Left</button>
										<button type="button" class="btn btn-info">Middle</button>
										<button type="button" class="btn btn-info">Right</button>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-danger">Left</button>
										<button type="button" class="btn btn-danger">Middle</button>
										<button type="button" class="btn btn-danger">Right</button>
									</div>
									<div class="bk-margin-5 btn-group">
										<button type="button" class="btn btn-success">Left</button>
										<button type="button" class="btn btn-success">Middle</button>
										<button type="button" class="btn btn-success">Right</button>
									</div>
								</div>
							</div>
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading">
									<h6><i class="fa fa-th red"></i>Justified button groups</h6> 
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-default" role="button">Left</a>
										<a class="btn btn-default" role="button">Middle</a>
										<a class="btn btn-default" role="button">Right</a>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-primary" role="button">Left</a>
										<a class="btn btn-primary" role="button">Middle</a>
										<a class="btn btn-primary" role="button">Right</a>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-warning" role="button">Left</a>
										<a class="btn btn-warning" role="button">Middle</a>
										<a class="btn btn-warning" role="button">Right</a>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-info" role="button">Left</a>
										<a class="btn btn-info" role="button">Middle</a>
										<a class="btn btn-info" role="button">Right</a>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-danger" role="button">Left</a>
										<a class="btn btn-danger" role="button">Middle</a>
										<a class="btn btn-danger" role="button">Right</a>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-success" role="button">Left</a>
										<a class="btn btn-success" role="button">Middle</a>
										<a class="btn btn-success" role="button">Right</a>
									</div>
									<br>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-default" role="button">Left</a>
										<a class="btn btn-default" role="button">Middle</a>
										<div class="btn-group">
											<a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
												Dropdown <span class="caret"></span>
											</a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-primary" role="button">Left</a>
										<a class="btn btn-primary" role="button">Middle</a>
										<div class="btn-group">
											<a class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
												Dropdown <span class="caret"></span>
											</a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-warning" role="button">Left</a>
										<a class="btn btn-warning" role="button">Middle</a>
										<div class="btn-group">
											<a class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
												Dropdown <span class="caret"></span>
											</a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-info" role="button">Left</a>
										<a class="btn btn-info" role="button">Middle</a>
										<div class="btn-group">
											<a class="btn btn-info dropdown-toggle" data-toggle="dropdown">
												Dropdown <span class="caret"></span>
											</a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-danger" role="button">Left</a>
										<a class="btn btn-danger" role="button">Middle</a>
										<div class="btn-group">
											<a class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
												Dropdown <span class="caret"></span>
											</a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<div class="bk-margin-5 btn-group btn-group-justified">
										<a class="btn btn-success" role="button">Left</a>
										<a class="btn btn-success" role="button">Middle</a>
										<div class="btn-group">
											<a class="btn btn-success dropdown-toggle" data-toggle="dropdown">
												Dropdown <span class="caret"></span>
											</a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="ui-buttons.jsp#">Action</a></li>
												<li><a href="ui-buttons.jsp#">Another action</a></li>
												<li><a href="ui-buttons.jsp#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="ui-buttons.jsp#">Separated link</a></li>
											</ul>
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
		<script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>		
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/buttons.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>