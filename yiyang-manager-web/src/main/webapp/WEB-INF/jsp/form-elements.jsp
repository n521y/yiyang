<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

	<head>
	
		<!-- Basic -->
    	<meta charset="UTF-8" />

		<title>Elements | Fire - Admin Template</title>

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
		<link href="assets/plugins/bootstrap-datepicker/css/datepicker3.css" rel="stylesheet" />
		<link href="assets/plugins/bootstrap-datepicker/css/datepicker-theme.css" rel="stylesheet" />
		<link href="assets/plugins/bootstrap-timepicker/css/bootstrap-timepicker.css" rel="stylesheet" />
		<link href="assets/plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.css" rel="stylesheet" />
		<link href="assets/plugins/bootstrap-tagsinput/css/bootstrap-tagsinput.css" rel="stylesheet" />
		
		<!-- Theme CSS -->
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet" />
		
		<!-- Page CSS -->
		<link href="assets/css/style.css" rel="stylesheet" />		
		
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
									<li class="nav-parent nav-expanded active">
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
								<li><a href="#"><i class="fa fa-list-alt"></i>Forms</a></li>
								<li class="active"><i class="fa fa-indent"></i>Elements</li>
							</ol>						
						</div>
						<div class="pull-right">
							<h2>Form Elements</h2>
						</div>					
					</div>
					<!-- End Page Header -->
					<div class="row">
						<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Basic Form Elements</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" enctype="multipart/form-data" class="form-horizontal ">
										<div class="form-group">
											<label class="col-md-3 control-label">Static</label>
											<div class="col-md-9">
												<p class="form-control-static">Username</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="text-input">Text Input</label>
											<div class="col-md-9">
												<input type="text" id="text-input" name="text-input" class="form-control" placeholder="Text">
												<span class="help-block">This is a help text</span>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="email-input">Email Input</label>
											<div class="col-md-9">
												<input type="email" id="email-input" name="email-input" class="form-control" placeholder="Email address">
												<span class="help-block">Please enter your email</span>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="password-input">Password</label>
											<div class="col-md-9">
												<input type="password" id="password-input" name="password-input" class="form-control" placeholder="Password">
												<span class="help-block">Please enter a complex password</span>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="disabled-input">Disabled Input</label>
											<div class="col-md-9">
												<input type="text" id="disabled-input" name="disabled-input" class="form-control" placeholder="Disabled" disabled>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="textarea-input">Textarea</label>
											<div class="col-md-9">
												<textarea id="textarea-input" name="textarea-input" rows="9" class="form-control" placeholder="Content.."></textarea>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="select">Select</label>
											<div class="col-md-9">
												<select id="select" name="select" class="form-control" size="1">
													<option value="0">Please select</option>
													<option value="1">Option #1</option>
													<option value="2">Option #2</option>
													<option value="3">Option #3</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="select">Select Large</label>
											<div class="col-md-9">
												<select id="select" name="select" class="form-control input-lg" size="1">
													<option value="0">Please select</option>
													<option value="1">Option #1</option>
													<option value="2">Option #2</option>
													<option value="3">Option #3</option>
												</select>
											</div>
										</div>								
										<div class="form-group">
											<label class="col-md-3 control-label" for="select">Disabled Select</label>
											<div class="col-md-9">
												<select id="disabledSelect" class="form-control" disabled>
													<option value="0">Please select</option>
													<option value="1">Option #1</option>
													<option value="2">Option #2</option>
													<option value="3">Option #3</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="multiple-select">Multiple select</label>
											<div class="col-md-9">
												<select id="multiple-select" name="multiple-select" class="form-control" size="5" multiple>
													<option value="1">Option #1</option>
													<option value="2">Option #2</option>
													<option value="3">Option #3</option>
													<option value="4">Option #4</option>
													<option value="5">Option #5</option>
													<option value="6">Option #6</option>
													<option value="7">Option #7</option>
													<option value="8">Option #8</option>
													<option value="9">Option #9</option>
													<option value="10">Option #10</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Radios</label>
											<div class="col-md-9">
												<div class="radio-custom">													
													<input type="radio" id="radio1" name="radios" value="option1">
													<label for="radio1"> Option 1</label>
												</div>
												<div class="radio-custom">													
													<input type="radio" id="radio2" name="radios" value="option2"> 
													<label for="radio2"> Option 2</label>
												</div>
												<div class="radio-custom">
													<input type="radio" id="radio3" name="radios" value="option3"> 
													<label for="radio3"> Option 3</label>
												</div>
												<div class="radio-custom">													
													<input type="radio" id="radio4" name="radios" value="option4"> 
													<label for="radio4"> Option 4</label>
												</div>
												<div class="radio-custom">
													<input type="radio" id="radio5" name="radios" value="option5"> 
													<label for="radio5"> Option 5</label>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Inline Radios</label>
											<div class="col-md-9">
												<div class="radio-custom radio-inline">
													<input type="radio" id="inline-radio1" name="inline-radios" value="option1"> 
													<label for="inline-radio1"> One</label>
												</div>
												<div class="radio-custom radio-inline">
													<input type="radio" id="inline-radio2" name="inline-radios" value="option2"> 
													<label for="inline-radio2"> Two</label>
												</div>
												<div class="radio-custom radio-inline">
													<input type="radio" id="inline-radio3" name="inline-radios" value="option3"> 
													<label for="inline-radio3"> Three</label>
												</div>
												<div class="radio-custom radio-inline">
													<input type="radio" id="inline-radio4" name="inline-radios" value="option4"> 
													<label for="inline-radio4"> Four</label>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Checkboxes</label>
											<div class="col-md-9">
												<div class="checkbox-custom">
													<input type="checkbox" id="checkbox1" name="checkbox1" value="option1"> 
													<label for="checkbox1"> Option 1</label>
												</div>
												<div class="checkbox-custom">
														<input type="checkbox" id="checkbox2" name="checkbox2" value="option2"> 
													<label for="checkbox2"> Option 2</label>
												</div>
												<div class="checkbox-custom">
														<input type="checkbox" id="checkbox3" name="checkbox3" value="option3"> 
													<label for="checkbox3"> Option 3</label>
												</div>
												<div class="checkbox-custom">
														<input type="checkbox" id="checkbox4" name="checkbox4" value="option4"> 
													<label for="checkbox4"> Option 4</label>
												</div>
												<div class="checkbox-custom">
														<input type="checkbox" id="checkbox5" name="checkbox5" value="option5"> 
													<label for="checkbox5"> Option 5</label>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Inline Checkboxes</label>
											<div class="col-md-9">
											<div class="checkbox-custom checkbox-inline">
												<input type="checkbox" id="inline-checkbox1" name="inline-checkbox1" value="option1"> 
												<label for="inline-checkbox1"> One</label>
											</div>
											<div class="checkbox-custom checkbox-inline">
												<input type="checkbox" id="inline-checkbox2" name="inline-checkbox2" value="option2"> 
												<label for="inline-checkbox2"> Two</label>
											</div>
											<div class="checkbox-custom checkbox-inline">
												<input type="checkbox" id="inline-checkbox3" name="inline-checkbox3" value="option3"> 
												<label for="inline-checkbox3"> Three</label>
											</div>
											<div class="checkbox-custom checkbox-inline">
												<input type="checkbox" id="inline-checkbox4" name="inline-checkbox3" value="option4"> 
												<label for="inline-checkbox4"> Four</label>
											</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="file-input">File input</label>
											<div class="col-md-9">
												<input type="file" id="file-input" name="file-input">
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="file-multiple-input">Multiple File input</label>
											<div class="col-md-9">
												<input type="file" id="file-multiple-input" name="file-multiple-input" multiple />
											</div>
										</div>
										<br>
									</form>
								</div>								
							</div>

							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Normal Form</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post">
										<div class="form-group">
											<label for="nf-email">Email</label>
											<input type="email" id="nf-email" name="nf-email" class="form-control" placeholder="Email address">
											<span class="help-block">Please enter your email</span>
										</div>
										<div class="form-group">
											<label for="nf-password">Password</label>
											<input type="password" id="nf-password" name="nf-password" class="form-control" placeholder="Password">
											<span class="help-block">Please enter your password</span>
										</div>
									</form>
								</div>								
							</div>
						</div>
						
						<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">						
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Input Grid</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										
										<div class="form-group">
											<div class="col-sm-3">
												<input type="text" class="form-control" placeholder=".col-sm-3" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-4">
												<input type="text" class="form-control" placeholder=".col-sm-4" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-5">
												<input type="text" class="form-control" placeholder=".col-sm-5" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-6">
												<input type="text" class="form-control" placeholder=".col-sm-6" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-7">
												<input type="text" class="form-control" placeholder=".col-sm-7" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-8">
												<input type="text" class="form-control" placeholder=".col-sm-8" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-9">
												<input type="text" class="form-control" placeholder=".col-sm-9" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-10">
												<input type="text" class="form-control" placeholder=".col-sm-10" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-11">
												<input type="text" class="form-control" placeholder=".col-sm-11" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-12">
												<input type="text" class="form-control" placeholder=".col-sm-12" />
											</div>
										</div>
									</form>
								</div>
							</div>
							
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Use the grid for big devices!</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										<div class="form-group">
											<div class="col-md-8">
												<input type="text" class="form-control" placeholder=".col-md-8" />
											</div>
											<div class="col-md-4">
												<input type="text" class="form-control" placeholder=".col-md-4" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-7">
												<input type="text" class="form-control" placeholder=".col-md-7" />
											</div>
											<div class="col-md-5">
												<input type="text" class="form-control" placeholder=".col-md-5" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-6">
												<input type="text" class="form-control" placeholder=".col-md-6" />
											</div>
											<div class="col-md-6">
												<input type="text" class="form-control" placeholder=".col-md-6" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-5">
												<input type="text" class="form-control" placeholder=".col-md-5" />
											</div>
											<div class="col-md-7">
												<input type="text" class="form-control" placeholder=".col-md-7" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-4">
												<input type="text" class="form-control" placeholder=".col-md-4" />
											</div>
											<div class="col-md-8">
												<input type="text" class="form-control" placeholder=".col-md-8" />
											</div>
										</div>
									</form>
								</div>
							</div>
						
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Input Grid for small devices!</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										<div class="form-group">
											<div class="col-xs-4">
												<input type="text" class="form-control" placeholder=".col-xs-4" />
											</div>
											<div class="col-xs-8">
												<input type="text" class="form-control" placeholder=".col-xs-8" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-xs-5">
												<input type="text" class="form-control" placeholder=".col-xs-5" />
											</div>
											<div class="col-xs-7">
												<input type="text" class="form-control" placeholder=".col-xs-7" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-xs-6">
												<input type="text" class="form-control" placeholder=".col-xs-6" />
											</div>
											<div class="col-xs-6">
												<input type="text" class="form-control" placeholder=".col-xs-6" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-xs-7">
												<input type="text" class="form-control" placeholder=".col-xs-5" />
											</div>
											<div class="col-xs-5">
												<input type="text" class="form-control" placeholder=".col-xs-5" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-xs-8">
												<input type="text" class="form-control" placeholder=".col-xs-8" />
											</div>
											<div class="col-xs-4">
												<input type="text" class="form-control" placeholder=".col-xs-4" />
											</div>
										</div>
									</form>
								</div>
							</div>					
		
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Input Sizes</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										<div class="form-group">
											<label class="col-sm-3 control-label" for="input-small">Small Input</label>
											<div class="col-sm-6">
												<input type="text" id="input-small" name="input-small" class="form-control input-sm" placeholder=".input-sm" />
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-3 control-label" for="input-normal">Normal Input</label>
											<div class="col-sm-6">
												<input type="text" id="input-normal" name="input-normal" class="form-control" placeholder="Normal" />
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-3 control-label" for="input-large">Large Input</label>
											<div class="col-sm-6">
												<input type="text" id="input-large" name="input-large" class="form-control input-lg" placeholder=".input-lg" />
											</div>
										</div>
									</form>
								</div>					
							</div>							
							
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Inline Form</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-inline">
										<div class="form-group">
											<label class="sr-only" for="if-email">Email</label>
											<input type="email" id="if-email" name="if-email" class="form-control" placeholder="Email address" />
										</div>
										<div class="form-group">
											<label class="sr-only" for="if-password">Password</label>
											<input type="password" id="if-password" name="if-password" class="form-control" placeholder="Password" />
										</div>
									</form>
									<br />
									<form action="" method="post" class="form-inline">								
										<div class="form-group">
											<label class="sr-only" for="FirstName">First Name</label>
											<input type="text" class="form-control" id="FirstName" placeholder="Enter your first name">
										</div>
										<div class="form-group">
											<label class="sr-only" for="LastName">Last Name</label>
											<input type="text" class="form-control" id="LastName" placeholder="Enter your last name">
										</div>
									</form>
									<br />
									<form action="" method="post" class="form-inline">
										<div class="form-group">
											<label class="sr-only" for="NewPassword">New Password</label>
											<input type="text" class="form-control" id="NewPassword" placeholder="Type New Password">														
										</div>
										<div class="form-group">
											<label class="sr-only" for="NewPasswordRepeat">Repeat New Password</label>														
											<input type="text" class="form-control" id="NewPasswordRepeat" placeholder="Retype New Password">														
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Horizontal Form</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>					
								<div class="panel-body">
									<form class="form-horizontal" role="form">
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
											<div class="col-lg-10 col-md-10">
												<input type="text" class="form-control" />
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
											<div class="col-lg-10 col-md-10">
												<div class="row">
													<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
														<input type="text" class="form-control" />
													</div>
													<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
														<input type="text" class="form-control" />
													</div>
													<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
														<input type="text" class="form-control" />
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
											<div class="col-lg-10 col-md-10">
												<div class="row">
													<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
														<input type="text" class="form-control" />
													</div>
													<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
														<input type="text" class="form-control" />
													</div>
												</div>
											</div>
										</div>
									</form>
								</div>							
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Horizontal Form with Divider</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form class="form-horizontal group-border" role="form">
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
											<div class="col-lg-10 col-md-10">
												<input type="text" class="form-control">
											</div>
										</div>
										<hr /> 
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
											<div class="col-lg-10 col-md-10">
												<div class="row">
													<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
														<input type="text" class="form-control" />
													</div>
													<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
														<input type="text" class="form-control" />
													</div>
													<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
														<input type="text" class="form-control" />
													</div>
												</div>
											</div>
										</div>
										<hr />
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
											<div class="col-lg-10 col-md-10">
												<div class="row">
													<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
														<input type="text" class="form-control" />
													</div>
													<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
														<input type="text" class="form-control" />
													</div>
												</div>
											</div>
										</div>                                       
									</form>
								</div>							
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-sm-6">		
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Validation States Form</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<div class="form-group has-success">
										<label class="control-label" for="inputSuccess1">Input with success</label>
										<input type="text" class="form-control" id="inputSuccess1" />
									</div>
									<div class="form-group has-warning">
										<label class="control-label" for="inputWarning1">Input with warning</label>
										<input type="text" class="form-control" id="inputWarning1" />
									</div>
									<div class="form-group has-error">
										<label class="control-label" for="inputError1">Input with error</label>
										<input type="text" class="form-control" id="inputError1" />
									</div>
								</div>
							</div>
						</div><!--/.col-->
						<div class="col-sm-6">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Validation States with Optional Icons</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<div class="form-group has-success has-feedback">
										<label class="control-label" for="inputSuccess2">Input with success</label>
										<input type="text" class="form-control" id="inputSuccess2" />
										<span class="glyphicon glyphicon-ok form-control-feedback"></span>
									</div>
									<div class="form-group has-warning has-feedback">
										<label class="control-label" for="inputWarning2">Input with warning</label>
										<input type="text" class="form-control" id="inputWarning2" />
										<span class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
									</div>
									<div class="form-group has-error has-feedback">
										<label class="control-label" for="inputError2">Input with error</label>
										<input type="text" class="form-control" id="inputError2" />
										<span class="glyphicon glyphicon-remove form-control-feedback"></span>
									</div>	
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Icon/Text Groups</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<span class="input-group-addon"><i class="fa fa-user"></i></span>
													<input type="text" id="input1-group1" name="input1-group1" class="form-control" placeholder="Username" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<input type="email" id="input2-group1" name="input2-group1" class="form-control" placeholder="Email address" />
													<span class="input-group-addon"><i class="fa fa-envelope-o"></i></span>
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<span class="input-group-addon"><i class="fa fa-euro"></i></span>
													<input type="text" id="input3-group1" name="input3-group1" class="form-control" placeholder=".." />
													<span class="input-group-addon">.00</span>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Buttons Groups</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<span class="input-group-btn">
													<button type="button" class="btn btn-success"><i class="fa fa-search"></i></button>
													</span>
													<input type="text" id="input1-group2" name="input1-group2" class="form-control" placeholder="Username" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<input type="email" id="input2-group2" name="input2-group2" class="form-control" placeholder="Email address" />
													<span class="input-group-btn">
													<button type="button" class="btn btn-success">Submit</button>
													</span>
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<span class="input-group-btn">
													<button type="button" class="btn btn-success"><i class="fa fa-facebook"></i></button>
													</span>
													<input type="text" id="input3-group2" name="input3-group2" class="form-control" placeholder="Search" />
													<span class="input-group-btn">
													<button type="button" class="btn btn-success"><i class="fa fa-twitter"></i></button>
													</span>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Dropdowns Groups</h6>							
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>			            
								<div class="panel-body">
									<form action="" method="post" class="form-horizontal ">
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<div class="input-group-btn">
														<button type="button" class="btn btn-warning">Action</button>
														<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
														<ul class="dropdown-menu">
															<li><a href="#">Action</a></li>
															<li><a href="#">Another action</a></li>
															<li><a href="#">Something else here</a></li>
															<li class="divider"></li>
															<li><a href="#">Separated link</a></li>
														</ul>
													</div>
													<input type="text" id="input1-group3" name="input1-group3" class="form-control" placeholder="Username" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<input type="email" id="input2-group3" name="input2-group3" class="form-control" placeholder="Email address" />
													<div class="input-group-btn">
														<button type="button" class="btn btn-warning">Action</button>
														<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
														<ul class="dropdown-menu">
															<li><a href="#">Action</a></li>
															<li><a href="#">Another action</a></li>
															<li><a href="#">Something else here</a></li>
															<li class="divider"></li>
															<li><a href="#">Separated link</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="col-md-12">
												<div class="input-group">
													<div class="input-group-btn">
														<button type="button" class="btn btn-warning">Action</button>
														<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
														<ul class="dropdown-menu">
															<li><a href="#">Action</a></li>
															<li><a href="#">Another action</a></li>
															<li><a href="#">Something else here</a></li>
															<li class="divider"></li>
															<li><a href="#">Separated link</a></li>
														</ul>
													</div>
													<input type="text" id="input3-group3" name="input3-group3" class="form-control" placeholder="..">
													<div class="input-group-btn">
														<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
														<ul class="dropdown-menu dropdown-menu-right">
															<li><a href="#">Action</a></li>
															<li><a href="#">Another action</a></li>
															<li><a href="#">Something else here</a></li>
															<li class="divider"></li>
															<li><a href="#">Separated link</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-12">
							<div class="panel panel-default bk-bg-white">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Form Elements</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-bg-white bk-padding-top-10 bk-padding-bottom-30">
									<form class="form-horizontal">
										<div class="form-group">
											<label class="control-label" for="prependedInput">Prepended text</label>
											<div class="controls">
												<div class="input-prepend input-group has-success">
													<span class="input-group-addon">@</span><input id="prependedInput" class="form-control" size="16" type="text">
												</div>
												<p class="help-block">Here's some help text</p>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label" for="appendedInput">Appended text</label>
											<div class="controls">
												<div class="input-append input-group has-error">
													<input id="appendedInput" class="form-control" size="16" type="text" /><span class="input-group-addon">.00</span>
												</div>
												<span class="help-block">Here's more help text</span>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label" for="appendedPrependedInput">Append and prepend</label>
											<div class="controls">
												<div class="input-prepend input-group has-warning">
													<span class="input-group-addon">$</span>
													<input id="appendedPrependedInput" class="form-control" size="16" type="text" /><span class="input-group-addon">.00</span>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label" for="appendedInputButton">Append with button</label>
											<div class="controls">
												<div class="input-group">
													<input id="appendedInputButton" class="form-control" size="16" type="text" />
													<span class="input-group-btn"><button class="btn btn-success" type="button">Go!</button></span>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label" for="appendedInputButtons">Two-button append</label>
											<div class="controls">
												<div class="input-group">
													<input id="appendedInputButtons" size="16" class="form-control" type="text" />
													<span class="input-group-btn">
														<button class="btn btn-warning" type="button">Search</button>
														<button class="btn btn-danger" type="button">Options</button>
													</span>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
										
					<div class="row">
						<div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Datepicker</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-20">
									<form class="form-horizontal form-bordered">							
										<div class="form-group">								
											<label class="col-md-3 control-label">Default Datepicker</label>
											<div class="col-md-6">
												<div class="input-group">
													<span class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</span>
													<input type="text" data-plugin-datepicker class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Date range</label>
											<div class="col-md-6">
												<div class="input-daterange input-group" data-plugin-datepicker>
													<span class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</span>
													<input type="text" class="form-control" name="start" />
													<span class="input-group-addon">to</span>
													<input type="text" class="form-control" name="end" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Multiple dates</label>
											<div class="col-md-6">
												<div class="input-group">
													<span class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</span>
													<input type="text" data-plugin-datepicker data-plugin-options='{ "multidate": true }' class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Inline</label>
											<div class="col-md-3 col-xs-12">
												<div data-plugin-datepicker data-plugin-skin="primary"></div>
											</div>
										</div>
									</form>										
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Timepicker</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-20">
									<form class="form-horizontal form-bordered">
										<div class="form-group">
											<label class="col-md-3 control-label">Default Time Picker</label>
											<div class="col-md-6">
												<div class="input-group has-error">
													<span class="input-group-addon">
														<i class="fa fa-clock-o"></i>
													</span>
													<input type="text" data-plugin-timepicker class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">24 Hour Mode Time Picker</label>
											<div class="col-md-6">
												<div class="input-group has-error">
													<span class="input-group-addon">
														<i class="fa fa-clock-o"></i>
													</span>
													<input type="text" data-plugin-timepicker class="form-control" data-plugin-options='{ "showMeridian": false }' />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Specify a step for the minute field</label>
											<div class="col-md-6">
												<div class="input-group has-error">
													<span class="input-group-addon">
														<i class="fa fa-clock-o"></i>
													</span>
													<input type="text" data-plugin-timepicker class="form-control" data-plugin-options='{ "minuteStep": 15 }' />
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-12">				
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Colorpicker</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>							
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-20">
									<form class="form-horizontal form-bordered" action="#">							
										<div class="form-group">
											<label class="col-xs-3 control-label">Default</label>
											<div class="col-md-6">
												<input type="text" data-plugin-colorpicker class="colorpicker-default form-control" value="#368ee0"/>
											</div>
										</div>								
										<div class="form-group">
											<label class="col-md-3 control-label">RGBA</label>
											<div class="col-md-6">
												<input type="text" data-plugin-colorpicker class="colorpicker-rgba form-control" value="rgb(42,111,244)" data-color-format="rgba"/>
											</div>
										</div>								
										<div class="form-group">
											<label class="col-md-3 control-label">Horizontal</label>
											<div class="col-md-6">
												<input type="text" data-plugin-colorpicker class="colorpicker-rgba form-control" value="#368ee0" data-horizontal="true"/>
											</div>
										</div>								
										<div class="form-group">
											<label class="col-md-3 control-label">Component</label>
											<div class="col-md-6">
												<div class="input-group color" data-color="rgb(42,111,244)" data-color-format="rgb" data-plugin-colorpicker>
													<span class="input-group-addon"><i></i></span>
													<input type="text" class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Button</label>
											<div class="col-md-6 col-xs-11">
												<a href="#" class="btn btn-sm btn-warning" data-plugin-colorpicker data-color-format="hex" data-color="rgb(42,111,244)">Select color</a>
											</div>
										</div>								
									</form>
								</div>
							</div>					
						</div>
					</div>
					
					<div class="row">
						<div class="col-xs-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Masked Input</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-20">					
									<form class="form-horizontal form-bordered">
										<div class="form-group">
											<label class="col-md-3 control-label">Date</label>
											<div class="col-md-6">
												<div class="input-group has-warning">
													<span class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</span>
													<input id="date" data-plugin-masked-input data-input-mask="99/99/9999" placeholder="__/__/____" class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Phone</label>
											<div class="col-md-6 control-label">
												<div class="input-group has-warning">
													<span class="input-group-addon">
														<i class="fa fa-phone"></i>
													</span>
													<input id="phone" data-plugin-masked-input data-input-mask="(999) 999-9999" placeholder="(123) 123-1234" class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Product Key</label>
											<div class="col-md-6 control-label">
												<div class="input-group has-warning">
													<span class="input-group-addon">
														<i class="fa fa-tag"></i>
													</span>
													<input id="product-key" data-plugin-masked-input data-input-mask="(aa) 99-999" placeholder="(ab) 12-123" class="form-control" />
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label" for="fc_inputmask_1">SSN</label>
											<div class="col-md-6">
												<div class="input-group has-warning">
													<span class="input-group-addon">
														<i class="fa fa-key"></i>
													</span>
													<input id="fc_inputmask_1" data-plugin-masked-input data-input-mask="999-99-9999" placeholder="___-__-____" class="form-control" />
												</div>
											</div>
										</div>						
									</form>
								</div>
							</div>
						</div>
					</div>					
					
					<div class="row hideInIE8">
						<div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Checkboxes and Radios</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-10">
									<div class="row">
										<div class="col-md-6">
											<form class="form-horizontal form-bordered" method="get">
												<div class="form-group">
													<label class="col-sm-4 control-label">Checkboxes</label>

													<div class="col-sm-8">
														<div class="checkbox-custom checkbox-default">
															<input type="checkbox" checked="" id="checkboxExample1" />
															<label for="checkboxExample1">Checkbox Default</label>
														</div>

														<div class="checkbox-custom checkbox-primary">
															<input type="checkbox" checked="" id="checkboxExample2" />
															<label for="checkboxExample2">Checkbox Primary</label>
														</div>

														<div class="checkbox-custom checkbox-success">
															<input type="checkbox" checked="" id="checkboxExample3" />
															<label for="checkboxExample3">Checkbox Success</label>
														</div>

														<div class="checkbox-custom checkbox-warning">
															<input type="checkbox" checked="" id="checkboxExample4" />
															<label for="checkboxExample4">Checkbox Warning</label>
														</div>

														<div class="checkbox-custom checkbox-danger">
															<input type="checkbox" checked="" id="checkboxExample5" />
															<label for="checkboxExample5">Checkbox Danger</label>
														</div>

														<div class="checkbox-custom">
															<input type="checkbox" disabled="" />
															<label>Checkbox Disabled</label>
														</div>

														<div class="checkbox-custom">
															<input type="checkbox" disabled="" checked="" />
															<label>Checked &amp; Disabled</label>
														</div>

													</div>
												</div>
											</form>
										</div>
										<div class="col-md-6">
											<form class="form-horizontal form-bordered" method="get">
												<div class="form-group">
													<label class="col-sm-4 control-label">Radios</label>

													<div class="col-sm-8">
														<div class="radio-custom">
															<input type="radio" id="radioExample1" name="radioExample">
															<label for="radioExample1">Radio Default</label>
														</div>

														<div class="radio-custom radio-primary">
															<input type="radio" id="radioExample2" name="radioExample">
															<label for="radioExample2">Radio Primary</label>
														</div>

														<div class="radio-custom radio-success">
															<input type="radio" id="radioExample3" name="radioExample">
															<label for="radioExample3">Radio Success</label>
														</div>

														<div class="radio-custom radio-warning">
															<input type="radio" id="radioExample4" name="radioExample">
															<label for="radioExample4">Radio Warning</label>
														</div>

														<div class="radio-custom radio-danger">
															<input type="radio" id="radioExample5" name="radioExample">
															<label for="radioExample5">Radio Danger</label>
														</div>

														<div class="radio-custom">
															<input type="radio" disabled="">
															<label>Radio Disabled</label>
														</div>

														<div class="radio-custom">
															<input type="radio" disabled="" checked="">
															<label>Checked &amp; Disabled</label>
														</div>

													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>			
					
					<div class="row">
						<div class="col-lg-12">                           
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Textareas and Selects</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-20">
									<form class="form-horizontal group-border" role="form">
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Normal text area</label>
											<div class="col-lg-10 col-md-10">
												<textarea class="form-control" rows="3"></textarea>
											</div>
										</div> 
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Elastic text area</label>
											<div class="col-lg-10 col-md-10">
												<textarea class="form-control elastic" rows="3"></textarea>
											</div>
										</div>   
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">With input limit</label>
											<div class="col-lg-10 col-md-10">
												<textarea class="form-control limitTextarea" maxlength="250" rows="3"></textarea>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Selects</label>
											<div class="col-lg-10 col-md-10">
												<div class="row">
													<div class="col-lg-6 col-md-6">											
														<select multiple="" class="form-control">
															<optgroup label="Alaskan/Hawaiian Time Zone">
																<option value="AK">Alaska</option>
																<option value="HI">Hawaii</option>
															</optgroup>
															<optgroup label="Pacific Time Zone">
																<option value="CA">California</option>
																<option value="NV">Nevada</option>
																<option value="OR">Oregon</option>
																<option value="WA">Washington</option>
															</optgroup>
															<optgroup label="Mountain Time Zone">
																<option value="AZ">Arizona</option>
																<option value="CO">Colorado</option>
																<option value="ID">Idaho</option>
																<option value="MT">Montana</option>
																<option value="NE">Nebraska</option>
																<option value="NM">New Mexico</option>
																<option value="ND">North Dakota</option>
																<option value="UT">Utah</option>
																<option value="WY">Wyoming</option>
															</optgroup>
															<optgroup label="Central Time Zone">
																<option value="AL">Alabama</option>
																<option value="AR">Arkansas</option>
																<option value="IL">Illinois</option>
																<option value="IA">Iowa</option>
																<option value="KS">Kansas</option>
																<option value="KY">Kentucky</option>
																<option value="LA">Louisiana</option>
																<option value="MN">Minnesota</option>
																<option value="MS">Mississippi</option>
																<option value="MO">Missouri</option>
																<option value="OK">Oklahoma</option>
																<option value="SD">South Dakota</option>
																<option value="TX">Texas</option>
																<option value="TN">Tennessee</option>
																<option value="WI">Wisconsin</option>
															</optgroup>
															<optgroup label="Eastern Time Zone">
																<option value="CT">Connecticut</option>
																<option value="DE">Delaware</option>
																<option value="FL">Florida</option>
																<option value="GA">Georgia</option>
																<option value="IN">Indiana</option>
																<option value="ME">Maine</option>
																<option value="MD">Maryland</option>
																<option value="MA">Massachusetts</option>
																<option value="MI">Michigan</option>
																<option value="NH">New Hampshire</option>
																<option value="NJ">New Jersey</option>
																<option value="NY">New York</option>
																<option value="NC">North Carolina</option>
																<option value="OH">Ohio</option>
																<option value="PA">Pennsylvania</option>
																<option value="RI">Rhode Island</option>
																<option value="SC">South Carolina</option>
																<option value="VT">Vermont</option>
																<option value="VA">Virginia</option>
																<option value="WV">West Virginia</option>
															</optgroup>
														</select>
														<span class="help-block">Simple select</span>
													</div>
													<div class="col-lg-6 col-md-6">
														<select style="height:200px;" class="form-control" multiple>
															<optgroup label="Alaskan/Hawaiian Time Zone">
																<option value="AK">Alaska</option>
																<option value="HI">Hawaii</option>
															</optgroup>
															<optgroup label="Pacific Time Zone">
																<option value="CA">California</option>
																<option value="NV">Nevada</option>
																<option value="OR">Oregon</option>
																<option value="WA">Washington</option>
															</optgroup>
															<optgroup label="Mountain Time Zone">
																<option value="AZ">Arizona</option>
																<option value="CO">Colorado</option>
																<option value="ID">Idaho</option>
																<option value="MT">Montana</option>
																<option value="NE">Nebraska</option>
																<option value="NM">New Mexico</option>
																<option value="ND">North Dakota</option>
																<option value="UT">Utah</option>
																<option value="WY">Wyoming</option>
															</optgroup>
															<optgroup label="Central Time Zone">
																<option value="AL">Alabama</option>
																<option value="AR">Arkansas</option>
																<option value="IL">Illinois</option>
																<option value="IA">Iowa</option>
																<option value="KS">Kansas</option>
																<option value="KY">Kentucky</option>
																<option value="LA">Louisiana</option>
																<option value="MN">Minnesota</option>
																<option value="MS">Mississippi</option>
																<option value="MO">Missouri</option>
																<option value="OK">Oklahoma</option>
																<option value="SD">South Dakota</option>
																<option value="TX">Texas</option>
																<option value="TN">Tennessee</option>
																<option value="WI">Wisconsin</option>
															</optgroup>
															<optgroup label="Eastern Time Zone">
																<option value="CT">Connecticut</option>
																<option value="DE">Delaware</option>
																<option value="FL">Florida</option>
																<option value="GA">Georgia</option>
																<option value="IN">Indiana</option>
																<option value="ME">Maine</option>
																<option value="MD">Maryland</option>
																<option value="MA">Massachusetts</option>
																<option value="MI">Michigan</option>
																<option value="NH">New Hampshire</option>
																<option value="NJ">New Jersey</option>
																<option value="NY">New York</option>
																<option value="NC">North Carolina</option>
																<option value="OH">Ohio</option>
																<option value="PA">Pennsylvania</option>
																<option value="RI">Rhode Island</option>
																<option value="SC">South Carolina</option>
																<option value="VT">Vermont</option>
																<option value="VA">Virginia</option>
																<option value="WV">West Virginia</option>
															</optgroup>
														</select>
														<span class="help-block">Multiple select (Hold CTRL key )</span>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Select2</label>
											<div class="col-lg-10 col-md-10">
												<div class="row">
													<div class="col-lg-6 col-md-6">
														<select class="form-control select2">
															<optgroup label="Alaskan/Hawaiian Time Zone">
																<option value="AK">Alaska</option>
																<option value="HI">Hawaii</option>
															</optgroup>
															<optgroup label="Pacific Time Zone">
																<option value="CA">California</option>
																<option value="NV">Nevada</option>
																<option value="OR">Oregon</option>
																<option value="WA">Washington</option>
															</optgroup>
															<optgroup label="Mountain Time Zone">
																<option value="AZ">Arizona</option>
																<option value="CO">Colorado</option>
																<option value="ID">Idaho</option>
																<option value="MT">Montana</option>
																<option value="NE">Nebraska</option>
																<option value="NM">New Mexico</option>
																<option value="ND">North Dakota</option>
																<option value="UT">Utah</option>
																<option value="WY">Wyoming</option>
															</optgroup>
															<optgroup label="Central Time Zone">
																<option value="AL">Alabama</option>
																<option value="AR">Arkansas</option>
																<option value="IL">Illinois</option>
																<option value="IA">Iowa</option>
																<option value="KS">Kansas</option>
																<option value="KY">Kentucky</option>
																<option value="LA">Louisiana</option>
																<option value="MN">Minnesota</option>
																<option value="MS">Mississippi</option>
																<option value="MO">Missouri</option>
																<option value="OK">Oklahoma</option>
																<option value="SD">South Dakota</option>
																<option value="TX">Texas</option>
																<option value="TN">Tennessee</option>
																<option value="WI">Wisconsin</option>
															</optgroup>
															<optgroup label="Eastern Time Zone">
																<option value="CT">Connecticut</option>
																<option value="DE">Delaware</option>
																<option value="FL">Florida</option>
																<option value="GA">Georgia</option>
																<option value="IN">Indiana</option>
																<option value="ME">Maine</option>
																<option value="MD">Maryland</option>
																<option value="MA">Massachusetts</option>
																<option value="MI">Michigan</option>
																<option value="NH">New Hampshire</option>
																<option value="NJ">New Jersey</option>
																<option value="NY">New York</option>
																<option value="NC">North Carolina</option>
																<option value="OH">Ohio</option>
																<option value="PA">Pennsylvania</option>
																<option value="RI">Rhode Island</option>
																<option value="SC">South Carolina</option>
																<option value="VT">Vermont</option>
																<option value="VA">Virginia</option>
																<option value="WV">West Virginia</option>
															</optgroup>
														</select>
														<span class="help-block">Basic example</span>
													</div>
													<div class="col-lg-6 col-md-6">
														<select class="form-control select2" multiple>
															<optgroup label="Alaskan/Hawaiian Time Zone">
																<option value="AK">Alaska</option>
																<option value="HI">Hawaii</option>
															</optgroup>
															<optgroup label="Pacific Time Zone">
																<option value="CA">California</option>
																<option value="NV">Nevada</option>
																<option value="OR">Oregon</option>
																<option value="WA">Washington</option>
															</optgroup>
															<optgroup label="Mountain Time Zone">
																<option value="AZ">Arizona</option>
																<option value="CO">Colorado</option>
																<option value="ID">Idaho</option>
																<option value="MT">Montana</option>
																<option value="NE">Nebraska</option>
																<option value="NM">New Mexico</option>
																<option value="ND">North Dakota</option>
																<option value="UT">Utah</option>
																<option value="WY">Wyoming</option>
															</optgroup>
															<optgroup label="Central Time Zone">
																<option value="AL">Alabama</option>
																<option value="AR">Arkansas</option>
																<option value="IL">Illinois</option>
																<option value="IA">Iowa</option>
																<option value="KS">Kansas</option>
																<option value="KY">Kentucky</option>
																<option value="LA">Louisiana</option>
																<option value="MN">Minnesota</option>
																<option value="MS">Mississippi</option>
																<option value="MO">Missouri</option>
																<option value="OK">Oklahoma</option>
																<option value="SD">South Dakota</option>
																<option value="TX">Texas</option>
																<option value="TN">Tennessee</option>
																<option value="WI">Wisconsin</option>
															</optgroup>
															<optgroup label="Eastern Time Zone">
																<option value="CT">Connecticut</option>
																<option value="DE">Delaware</option>
																<option value="FL">Florida</option>
																<option value="GA">Georgia</option>
																<option value="IN">Indiana</option>
																<option value="ME">Maine</option>
																<option value="MD">Maryland</option>
																<option value="MA">Massachusetts</option>
																<option value="MI">Michigan</option>
																<option value="NH">New Hampshire</option>
																<option value="NJ">New Jersey</option>
																<option value="NY">New York</option>
																<option value="NC">North Carolina</option>
																<option value="OH">Ohio</option>
																<option value="PA">Pennsylvania</option>
																<option value="RI">Rhode Island</option>
																<option value="SC">South Carolina</option>
																<option value="VT">Vermont</option>
																<option value="VA">Virginia</option>
																<option value="WV">West Virginia</option>
															</optgroup>
														</select>
														<span class="help-block">Multiple select</span>
													</div>
												</div>
											</div>
										</div>	
										<div class="form-group">
											<label class="col-lg-2 col-md-2 col-sm-12 control-label">Dual select box</label>
											<div class="col-lg-10 col-md-10">
												<select multiple="multiple" size="10" name="duallistbox" class="duallistbox col-lg-12 bk-radius">
													<optgroup label="Alaskan/Hawaiian Time Zone">
														<option value="AK">Alaska</option>
														<option value="HI">Hawaii</option>
													</optgroup>
													<optgroup label="Pacific Time Zone">
														<option value="CA">California</option>
														<option value="NV">Nevada</option>
														<option value="OR">Oregon</option>
														<option value="WA">Washington</option>
													</optgroup>
													<optgroup label="Mountain Time Zone">
														<option value="AZ">Arizona</option>
														<option value="CO">Colorado</option>
														<option value="ID">Idaho</option>
														<option value="MT" selected>Montana</option>
														<option value="NE">Nebraska</option>
														<option value="NM">New Mexico</option>
														<option value="ND">North Dakota</option>
														<option value="UT">Utah</option>
														<option value="WY">Wyoming</option>
													</optgroup>
													<optgroup label="Central Time Zone">
														<option value="AL">Alabama</option>
														<option value="AR">Arkansas</option>
														<option value="IL">Illinois</option>
														<option value="IA">Iowa</option>
														<option value="KS" selected>Kansas</option>
														<option value="KY">Kentucky</option>
														<option value="LA">Louisiana</option>
														<option value="MN">Minnesota</option>
														<option value="MS">Mississippi</option>
														<option value="MO">Missouri</option>
														<option value="OK">Oklahoma</option>
														<option value="SD">South Dakota</option>
														<option value="TX">Texas</option>
														<option value="TN">Tennessee</option>
														<option value="WI">Wisconsin</option>
													</optgroup>
													<optgroup label="Eastern Time Zone">
														<option value="CT">Connecticut</option>
														<option value="DE">Delaware</option>
														<option value="FL">Florida</option>
														<option value="GA">Georgia</option>
														<option value="IN">Indiana</option>
														<option value="ME">Maine</option>
														<option value="MD">Maryland</option>
														<option value="MA">Massachusetts</option>
														<option value="MI">Michigan</option>
														<option value="NH">New Hampshire</option>
														<option value="NJ">New Jersey</option>
														<option value="NY">New York</option>
														<option value="NC">North Carolina</option>
														<option value="OH">Ohio</option>
														<option value="PA">Pennsylvania</option>
														<option value="RI">Rhode Island</option>
														<option value="SC">South Carolina</option>
														<option value="VT">Vermont</option>
														<option value="VA">Virginia</option>
														<option value="WV">West Virginia</option>
													</optgroup>
												</select>
											</div>
										</div>                                 
									</form>
								</div>
							</div>                    
						</div>
					</div>
					
					<div class="row">
						<div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading bk-bg-white">
									<h6><i class="fa fa-indent red"></i>Tag Autocomplete</h6>						
									<div class="panel-actions">
										<a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
										<a href="#" class="btn-close"><i class="fa fa-times"></i></a>
									</div>
								</div>		
								<div class="panel-body bk-bg-white bk-padding-top-30 bk-padding-bottom-20">
									<form class="form-horizontal form-bordered form-bordered">
										<div class="form-group">
											<label for="tags-input" class="col-md-3 control-label">Input Tags</label>
											<div class="col-md-7">
												<input name="tags" id="tags-input" data-role="tagsinput" data-tag-class="label label-primary" class="form-control" value="Amsterdam,Washington,Sydney,Beijing,Cairo" />
												<p>
												Just add <code>data-role="tagsinput"</code> to your input field to automatically change it to a tags input field.
												</p>
											</div>
										</div>
										<div class="form-group">
											<label for="tags-input-multiple" class="col-md-3 control-label">True multi value</label>
											<div class="col-md-7">
												<select id="tags-input-multiple" multiple data-role="tagsinput" data-tag-class="label label-primary">
													<option value="Amsterdam">Amsterdam</option>
													<option value="Washington">Washington</option>
													<option value="Sydney">Sydney</option>
													<option value="Beijing">Beijing</option>
													<option value="Cairo">Cairo</option>
												</select>
												<p>
												Use a <code>&lt;select multiple /&gt;</code> as your input element for a tags input, to gain true multivalue support. Instead of a comma separated string, the values will be set in an array. Existing <code>&lt;option /&gt;</code> elements will automatically be set as tags. This makes it also possible to create tags containing a comma.
												</p>
											</div>
										</div>
									</form>
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
		<script src="assets/plugins/touchpunch/js/jquery.ui.touch-punch.min.js"></script>		
		<script src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
		<script src="assets/plugins/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
		<script src="assets/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
		<script src="assets/plugins/bootstrap-tagsinput/js/bootstrap-tagsinput.js"></script>
		<script src="assets/plugins/maskedinput/js/jquery.maskedinput.js"></script>
		<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>
		
		<!-- Theme JS -->		
		<script src="assets/js/jquery.mmenu.min.js"></script>
		<script src="assets/js/core.min.js"></script>
		
		<!-- Pages JS -->
		<script src="assets/js/pages/form-elements.js"></script>
		
		<!-- end: JavaScript-->
		
	</body>
	
</html>