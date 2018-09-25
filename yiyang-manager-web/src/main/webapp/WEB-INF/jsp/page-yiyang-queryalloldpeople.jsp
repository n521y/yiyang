<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <!-- Basic -->
    <meta charset="UTF-8" />

    <title>Editable Table | Fire - Admin Template</title>

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



    <!-- start: bootstrap-->

    <script src="lib/jquery/jquery.js"></script>


    <script src="lib/bootstrap/js/bootstrap.js"></script>
    <link href="lib/bootstrap/css/bootstrap.css" rel="stylesheet" />


    <script src="lib/bootstrap-table/bootstrap-table.js"></script>
    <link href="lib/bootstrap-table/bootstrap-table.css" rel="stylesheet" />
    <script src="lib/bootstrap-table/locale/bootstrap-table-zh-CN.js"></script>



    <!-- start: CSS file-->

    <!-- Vendor CSS-->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/skycons/css/skycons.css" rel="stylesheet" />
    <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="assets/vendor/css/pace.preloader.css" rel="stylesheet" />

    <!-- Plugins CSS-->
    <link href="assets/plugins/bootkit/css/bootkit.css" rel="stylesheet" />
    <link href="assets/plugins/select2/select2.css" rel="stylesheet" />
    <link href="assets/plugins/jquery-datatables-bs3/css/datatables.css" rel="stylesheet" />
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
                                    <i class="fa fa-laptop" aria-hidden="true"></i><span>首页</span>
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
                                    <i class="fa fa-copy" aria-hidden="true"></i><span>用户管理</span>
                                </a>
                                <ul class="nav nav-children">
                                    <li><a href="page-profile.jsp"><span class="text"> 用户信息</span></a></li>

                                    <li><a class="fa fa-copy" aria-hidden="true"><span class="text"> 老人管理</span></a>
                                        <ul class="nav nav-children">

                                            <li><a href="http://localhost:8081/yiyang?page=page-yiyang-addoldpeople"><span class="text"> 添加老人</span></a></li>
                                            <li><a href="http://localhost:8081/yiyang?page=page-yiyang-queryoldpeople"><span class="text"> 老人查询</span></a></li>
                                            <li><a href="http://localhost:8081/yiyang?page=page-yiyang-queryalloldpeople"><span class="text"> 查询所有</span></a></li>
                                            <li><a href="http://localhost:8081/yiyang?page=page-yiyang-oldinfo"><span class="text"> 老人信息统计</span></a></li>
                                        </ul>

                                    </li>
                                    <li><a href="page-timeline.jsp"><span class="text"> 医生管理</span></a></li>
                                    <li><a href="page-invoice.jsp"><span class="text"> 服务商管理</span></a></li>
                                    <li><a href="page-pricing-tables.jsp"><span class="text"> 医院管理</span></a></li>
                                    <li><a href="page-login.jsp"><span class="text"> 健康小屋管理</span></a></li>

                                </ul>
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
                            <li class="nav-parent nav-expanded active">
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
        <div class="main sidebar-minified">
            <!-- Page Header -->
            <div class="page-header">
                <div class="pull-left">
                    <ol class="breadcrumb visible-sm visible-md visible-lg">
                        <li><a href="index.jsp"><i class="icon fa fa-home"></i>首页</a></li>
                        <li><a href="#"><i class="fa fa-table"></i>老人管理</a></li>
                        <li class="active"><i class="fa fa-pencil-square-o"></i>查看</li>
                    </ol>
                </div>
                <div class="pull-right">
                    <h2>老人信息</h2>
                </div>
            </div>
            <!-- End Page Header -->
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="panel panel-default bk-bg-white">
                        <div class="panel-heading bk-bg-white">
                            <h6><i class="fa fa-table red"></i><span class="break"></span>全部老人用户</h6>
                            <div class="panel-actions">
                                <a href="#" class="btn-minimize"><i class="fa fa-caret-up"></i></a>
                                <a href="#" class="btn-close"><i class="fa fa-times"></i></a>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div  class="row">

                            </div>
                            <table id="tableniu" ></table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">修改信息</h4>
                    </div>
                    <div class="modal-body">
                        <div class="panel-body" >
                            <form action="#" method="post" enctype="multipart/form-data" class="form-horizontal " id="oldPeople">
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPName">老人id：</label>
                                    <div class="col-md-9">
                                        <input type="text"  id="oPid" name="oPid"  class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="comid">社区id：</label>
                                    <div class="col-md-9">
                                        <input type="text"  id="comid" name="comid"  class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPName">姓名：</label>
                                    <div class="col-md-9">
                                        <input type="text"  id="oPName" name="oPName" class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">性别：</label>
                                    <div class="col-md-9">
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="man" name="oPsex" value=男>
                                            <label for="man"> 男</label>
                                        </div>
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="women" name="oPsex" value="女">
                                            <label for="women"> 女</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPpassword">密码：</label>
                                    <div class="col-md-9">
                                        <input type="text" id="oPpassword" name="oPpassword" class="form-control" placeholder="Password">
                                        <span class="help-block">Please enter a complex password</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPtelephone">电话：</label>
                                    <div class="col-md-9">
                                        <input type="text" id="oPtelephone" name="oPtelephone" class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPadress">住址：</label>
                                    <div class="col-md-9">
                                        <input type="text" id="oPadress" name="oPadress" class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPbrith">出生地：</label>
                                    <div class="col-md-9">
                                        <input type="text" id="oPbrith" name="oPbrith" class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPssn">社保编号：</label>
                                    <div class="col-md-9">
                                        <input type="text" id="oPssn" name="oPssn" class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="oPidcard">身份证号：</label>
                                    <div class="col-md-9">
                                        <input type="text" id="oPidcard" name="oPidcard" class="form-control" placeholder="Text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>


                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="emailOldPeople">邮箱账号：</label>
                                    <div class="col-md-9">
                                        <input type="email" id="emailOldPeople" name="emailOldPeople" class="form-control" placeholder="Email address">
                                        <span class="help-block">Please enter your email</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">是否存在过敏史：</label>
                                    <div class="col-md-9">
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPallergen1" name="oPallergen" value="1">
                                            <label for="oPallergen1"> 是</label>
                                        </div>
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPallergen2" name="oPallergen" value="0">
                                            <label for="oPallergen2"> 否</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">是否存在手术史：</label>
                                    <div class="col-md-9">
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPsugical1" name="oPsugical" value="1">
                                            <label for="oPsugical1"> 是</label>
                                        </div>
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPsugical2" name="oPsugical" value="0">
                                            <label for="oPsugical2"> 否</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">是否存在外伤：</label>
                                    <div class="col-md-9">
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPinjury1" name="oPinjury" value="1">
                                            <label for="oPinjury1"> 是</label>
                                        </div>
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPinjury2" name="oPinjury" value="0">
                                            <label for="oPinjury2"> 否</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">是否存在遗传病：</label>
                                    <div class="col-md-9">
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPsyntrophus1" name="oPsyntrophus" value="1">
                                            <label for="oPsyntrophus1"> 是</label>
                                        </div>
                                        <div class="radio-custom radio-inline">
                                            <input type="radio" id="oPsyntrophus2" name="oPsyntrophus" value="0">
                                            <label for="oPsyntrophus2"> 否</label>
                                        </div>
                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                        <button type="button" class="btn btn-primary" onclick="saveoldpeople()" > 保存</button>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            function saveoldpeople(){
                debugger;
                var formobj = $('#oldPeople').serialize();
                $.post("/users/save",formobj,function(data){
                    if(data.status == 200){
                        alert("修改成功!");
                    }else{
                        alert("异常！");

                    }
                });
                $("#tableniu").bootstrapTable('refresh');

            }
        </script>
        <script>

            function actionEvent(value,row,index) {
                return[
                    '<button id="update" type="button" ><i class="fa fa-pencil"></i></button> ',
                    '<button id="destory" type="button" ><i class="fa fa-trash-o"></i></button> '
                ].join("");
            };
            window.operateEvents={
                "click  #update": function(e, value, row, index) {
                            $('#oPid').val(row.oPid);
                            $('#comid').val(row.comid);
                            $('#oPName').val(row.oPName);
                            $('#oPpassword').val(row.oPpassword);
                            $('#oPtelephone').val(row.oPtelephone);
                            $('#oPadress').val(row.oPadress);
                            $('#oPbrith').val(row.oPbrith);
                            $('#oPssn').val(row.oPssn);
                            $('#oPidcard').val(row.oPidcard);
                             $('#emailOldPeople').val(row.emailOldPeople);
                             if(row.oPallergen==1){
                                 document.getElementById('oPallergen1').checked = true;
                             }else{
                                 document.getElementById('oPallergen2').checked = true;
                             }
                            if(row.oPsugical==1){
                                document.getElementById('oPsugical1').checked = true;
                            }else{
                                document.getElementById('oPsugical2').checked = true;
                            }
                            if(row.oPinjury==1){
                                document.getElementById('oPinjury1').checked = true;
                            }else{
                                document.getElementById('oPinjury2').checked = true;
                            }
                            if(row.oPsyntrophus==1){
                                document.getElementById('oPsyntrophus1').checked = true;
                            }else{
                                document.getElementById('oPsyntrophus2').checked = true;
                            }




                         if (row.oPsex == '女') {
                                 document.getElementById('women').checked = true;
                              } else {
                                 document.getElementById('man').checked = true;
                              }
                    $('#myModal').modal('show');
                },


                "click  #destory": function(e, value, row, index) {
                    alert("ddddddddddddddddddddddddddddddd"+ row.oPid),
                        $.ajax({
                            url : "/users/destory",
                            type : "post",
                            data : {
                                "oPid" : row.oPid  //传输到后台的是 json对象 后台接收后需要转换成list  然后循环获取id删除
                            },
                            success : function(data) {
                                if(data.status == 200){
                                    alert("删除成功！");


                                }else{
                                    alert("异常！");

                                }

                            }
                        });
                    $("#tableniu").bootstrapTable('refresh');

                }
            };

            $('#tableniu').bootstrapTable({
                url: '/users/queeryAll',
                method: 'get',
                toolbar: '#toolbar',
                striped: true,
                cache: false,
                pagination: true,
                sortable: false,
                queryParams:function (params) {
                    var temp = {   //这里的键的名字和控制器的变量名必须一直，这边改动，控制器也需要改成一样的
                        rows: params.limit,                         //页面大小
                        page: (params.offset / params.limit) + 1,   //页码

                    };
                    return temp;
                },
                sidePagination: "server",
                pageNumber:1,
                pageSize: 10,
                pageList: [10, 25, 50, 100],
                search: true,
                strictSearch: true,
                showColumns: true,
                showRefresh: true,
                minimumCountColumns: 2,
                clickToSelect: true,
                height: 500,
                uniqueId: "oPid",
                showToggle:true,
                cardView: false,
                detailView: false,
                columns: [{
                    checkbox: true
                }, {
                    field: 'oPid',
                    title: '老人id',
                    align: 'center',
                    valign: 'middle'
                }, {
                    field: 'comid',
                    title: '社区id',
                    align: 'center',
                    valign: 'middle'
                }, {
                    field: 'oPsex',
                    title: '性别',
                    align: 'center',
                    valign: 'middle'
                }, {
                    field: 'oPpassword',
                    title: '密码',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPName',
                    title: '老人姓名',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPtelephone',
                    title: '手机号',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPadress',
                    title: '住址',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPage',
                    title: '年龄',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPbrith',
                    title: '出生地',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPssn',
                    title: '社保编号',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPidcard',
                    title: '身份证号',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'emailOldPeople',
                    title: '邮箱',
                    align: 'center',
                    valign: 'middle'
                },{
                    field: 'oPallergen',
                    title: '过敏史',
                    align: 'center',
                    valign: 'middle',
                    formatter: function(value, row, index) {
                        if (value == '0') {
                            return "否";
                        }
                        if (value == '1') {
                            return "是";
                        }
                    }
                },{
                    field: 'oPsugical',
                    title: '手术历',
                    align: 'center',
                    valign: 'middle',
                    formatter: function(value, row, index) {
                        if (value == '0') {
                            return "否";
                        }
                        if (value == '1') {
                            return "是";
                        }
                    }
                },{
                    field: 'oPinjury',
                    title: '外伤史',
                    align: 'center',
                    valign: 'middle',
                    formatter: function(value, row, index) {
                        if (value == '0') {
                            return "否";
                        }
                        if (value == '1') {
                            return "是";
                        }
                    }
                },{
                    field: 'oPsyntrophus',
                    title: '遗传病史',
                    align: 'center',
                    valign: 'middle',
                    formatter: function(value, row, index) {
                        if (value == '0') {
                            return "否";
                        }
                        if (value == '1') {
                            return "是";
                        }
                    }
                },{
                    field: 'action',
                    title: '操作',
                    width: 120,
                    align: 'center',
                    valign: 'middle',
                    events:operateEvents,
                    formatter:actionEvent,
                }]
            });






        </script>
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
<script src="assets/plugins/moment/js/moment.min.js"></script>
<script src="assets/plugins/select2/select2.js"></script>
<script src="assets/plugins/jquery-datatables/media/js/jquery.dataTables.js"></script>
<script src="assets/plugins/jquery-datatables-bs3/js/datatables.js"></script>
<script src="assets/plugins/magnific-popup/js/magnific-popup.js"></script>
<script src="assets/plugins/sparkline/js/jquery.sparkline.min.js"></script>

<!-- Theme JS -->
<script src="assets/js/jquery.mmenu.min.js"></script>
<script src="assets/js/core.min.js"></script>

<!-- Pages JS -->
<script src="assets/js/pages/table-editable.js"></script>

<!-- end: JavaScript-->

</body>

</html>