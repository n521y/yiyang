<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>Gallery | Fire - Admin Template</title>

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
		<link href="assets/plugins/magnific-popup/css/magnific-popup.css" rel="stylesheet" />
		<link href="assets/plugins/isotope/css/jquery.isotope.css" rel="stylesheet" />
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
									<li class="active">
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
								<li class="active"><i class="fa fa-picture-o"></i>Gallery</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Gallery</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="media-gallery">
						<div class="mg-main">							
							<div class="inner-toolbar clearfix">
								<ul>
									<li>
										<a href="#" id="mgSelectAll"><i class="fa fa-check-square"></i> <span data-all-text="Select All" data-none-text="Select None">Select All</span></a>
									</li>
									<li>
										<a href="#"><i class="fa fa-pencil"></i> Edit</a>
									</li>
									<li>
										<a href="#"><i class="fa fa-trash-o"></i> Delete</a>
									</li>
									<li class="right" data-sort-source data-sort-id="media-gallery">
										<ul class="nav nav-pills nav-pills-danger">
											<li>
												<label class="hidden-xs">Filter:</label>
											</li>
											<li class="active">
												<a data-option-value="*" href="#all">All</a>
											</li>
											<li>
												<a data-option-value=".document" href="#document">Documents</a>
											</li>
											<li>
												<a data-option-value=".image" href="#image">Images</a>
											</li>
											<li>
												<a data-option-value=".video" href="#video">Videos</a>
											</li>
										</ul>
									</li>
								</ul>
							</div>
							<div class="row mg-files" data-sort-destination data-sort-id="media-gallery">
								<div class="isotope-item document col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo1.jpg">
												<img src="assets/img/gallery/photo1.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_1" value="1">
														<label for="file_1">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">SEO<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Design, Websites</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo2.jpg">
												<img src="assets/img/gallery/photo2.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_2" value="1">
														<label for="file_2">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Blog<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">PSDs, Projects</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item video col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo3.jpg">
												<img src="assets/img/gallery/photo3.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_3" value="1">
														<label for="file_3">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Friends<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Projects, Vacation</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item image col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo4.jpg">
												<img src="assets/img/gallery/photo4.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_4" value="1">
														<label for="file_4">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Life<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Images, Photos</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item video col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo5.jpg">
												<img src="assets/img/gallery/photo5.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_5" value="1">
														<label for="file_5">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Poetry<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Websites</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item document col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo6.jpg">
												<img src="assets/img/gallery/photo6.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_6" value="1">
														<label for="file_6">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Fun<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Documentation, Projects</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo7.jpg">
												<img src="assets/img/gallery/photo7.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_7" value="1">
														<label for="file_7">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Family<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Documentation</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
										</div>
									</div>
								</div>
								<div class="isotope-item image col-sm-6 col-md-4 col-lg-3">
									<div class="thumbnail">
										<div class="thumb-preview">
											<a class="thumb-image" href="assets/img/gallery/photo8.jpg">
												<img src="assets/img/gallery/photo8.jpg" class="img-responsive" alt="Project">
											</a>
											<div class="mg-thumb-options">
												<div class="mg-zoom"><i class="fa fa-search"></i></div>
												<div class="mg-toolbar">
													<div class="mg-option checkbox-custom checkbox-inline">
														<input type="checkbox" id="file_8" value="1">
														<label for="file_8">SELECT</label>
													</div>
													<div class="mg-group pull-right">
														<a href="#">EDIT</a>
														<button class="dropdown-toggle mg-toggle" type="button" data-toggle="dropdown">
															<i class="fa fa-caret-up"></i>
														</button>
														<ul class="dropdown-menu mg-menu" role="menu">
															<li><a href="#"><i class="fa fa-download"></i> Download</a></li>
															<li><a href="#"><i class="fa fa-trash-o"></i> Delete</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<h5 class="mg-title bk-fg-danger">Hapiness<small>.png</small></h5>
										<div class="mg-description">
											<small class="pull-left text-muted bk-fg-warning">Websites</small>
											<small class="pull-right text-muted bk-fg-primary">14/10/2014</small>
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
		<script src="assets/plugins/magnific-popup/js/magnific-popup.js"></script>
		<script src="assets/plugins/isotope/js/jquery.isotope.js"></script>
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/gallery.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>