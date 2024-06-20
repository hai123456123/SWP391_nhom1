<%-- 
    Document   : homeadmin
    Created on : Jun 8, 2024, 4:40:46 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Free Bootstrap Admin Template : Binary Admin</title>
        <!-- BOOTSTRAP STYLES-->
        <link href="assets/css/bootstrap.css" rel="stylesheet" />
        <!-- FONTAWESOME STYLES-->
        <link href="assets/css/font-awesome.css" rel="stylesheet" />
        <!-- MORRIS CHART STYLES-->
        <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
        <link href="assets/css/custom.css" rel="stylesheet" />
        <!-- GOOGLE FONTS-->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    </head>
    <body>
        <div id="wrapper">
            <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="homeAdmin1.jsp">Trang Quản Lý</a> 
                </div>
                <div style="color: white;
                     padding: 15px 50px 5px 50px;
                     float: right;
                     font-size: 16px;"> Last access : 30 May 2014 &nbsp; <a href="logout" class="btn btn-danger square-btn-adjust">Logout</a> </div>
            </nav>   
            <!-- /. NAV TOP  -->
            <nav class="navbar-default navbar-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav" id="main-menu">
                        <li class="text-center">
                            <img src="img/logo1.png" class="user-image img-responsive" />
                        </li>
                        <li>
                            <a href="homeAdmin1.jsp">
                                <img src="img/home.png" alt="Home" style="width: 35px; height: 35px; margin-left:5px;margin-right:10px;">
                                    Trang chủ
                            </a>
                        </li>
                        <li>
                            <a href="manageproduct">
                                <img src="img/iconpm.png" alt="Home" style="width: 38px; height: 38px; margin-left:5px;margin-right:7px;">
                                    Quản Lý Sản Phẩm
                            </a>
                        </li>
                        <li>
                            <a href="brandmanagerment">
                                <img src="img/iconbrand.png" alt="Home" style="width: 40px; height: 40px; margin-left:5px;margin-right:5px;">
                                    Quản Lý Nhãn Hàng
                            </a>
                        </li>
                        <li>
                            <a href="categorymanagerment">
                                <img src="img/iconcategory.png" alt="Home" style="width: 40px; height: 40px; margin-left:5px;margin-right:5px;">
                                    Quản Lý Loại Sản Phẩm
                            </a>
                        </li>
                        <li>
                            <a href="accountmanagerment">
                                <img src="img/iconuser.png" alt="Home" style="width: 35px; height: 35px; margin-left:5px;margin-right:10px;">
                                    Quản Lý Tài Khoản
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/iconorder.png" alt="Home" style="width: 35px; height: 35px; margin-left:5px;margin-right:10px;">
                                    Quản Lý Đơn Hàng
                            </a>
                        </li>
	
                        <li>
                            <a href="#">
                                <img src="img/statistic.png" alt="Home" style="width: 35px; height: 35px; margin-left:5px;margin-right:10px;">
                                    Thống Kê
                            </a>
                        </li>
                        <li>
                            <a href="roleManagerment.jsp">
                                <img src="img/role.png" alt="Home" style="width: 30px; height: 30px; margin-left:5px;margin-right:15px;">
                                    Phân Quyền
                            </a>
                        </li>				

                    </ul>
                </div>
            </nav> 
            <!-- /. NAV SIDE  -->
            <div id="page-wrapper" >
                <div id="page-inner">
                    <div class="row">
                        <div class="col-md-12">
                            <h2>Trang Admin</h2>   
                            <h5>Welcome ${sessionScope.acc.fullName} , Love to see you back. </h5>
                        </div>
                    </div>              
                    <!-- /. ROW  -->
                    <hr />
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-6">           
                            <div class="panel panel-back noti-box">
                                <span class="icon-box bg-color-red set-icon">
                                    <i class="fa fa-envelope-o"></i>
                                </span>
                                <div class="text-box" >
                                    <p class="main-text">Mail</p>
                                    <p class="text-muted">Messages</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6">           
                            <div class="panel panel-back noti-box">
                                <span class="icon-box bg-color-green set-icon">
                                    <i class="fa fa-bars"></i>
                                </span>
                                <div class="text-box" >
                                    <p class="main-text">30 Tasks</p>
                                    <p class="text-muted">Remaining</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6">           
                            <div class="panel panel-back noti-box">
                                <span class="icon-box bg-color-blue set-icon">
                                    <i class="fa fa-bell-o"></i>
                                </span>
                                <div class="text-box" >
                                    <p class="main-text">240 New</p>
                                    <p class="text-muted">Notifications</p>
                                </div>
                            </div>
                        </div>

                    </div>              

                    <!-- /. ROW  -->
                    <div class="row"> 


                        <div class="col-md-9 col-sm-12 col-xs-12">                     
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Bar Chart Example
                                </div>
                                <div class="panel-body">
                                    <div id="morris-bar-chart"></div>
                                </div>
                            </div>            
                        </div>
                        <div class="col-md-3 col-sm-12 col-xs-12">                       
                            <div class="panel panel-primary text-center no-boder bg-color-green">
                                <div class="panel-body">
                                    <i class="fa fa-bar-chart-o fa-5x"></i>
                                    <h3>120 GB </h3>
                                </div>
                                <div class="panel-footer back-footer-green">
                                    Disk Space Available

                                </div>
                            </div>
                            <div class="panel panel-primary text-center no-boder bg-color-red">
                                <div class="panel-body">
                                    <i class="fa fa-edit fa-5x"></i>
                                    <h3>20,000 </h3>
                                </div>
                                <div class="panel-footer back-footer-red">
                                    Articles Pending

                                </div>
                            </div>                         
                        </div>

                    </div>
                    <!-- /. ROW  -->
                    <div class="row" >
                        <div class="col-md-3 col-sm-12 col-xs-12">
                            <div class="panel panel-primary text-center no-boder bg-color-green">
                                <div class="panel-body">
                                    <i class="fa fa-comments-o fa-5x"></i>
                                    <h4>200 New Comments </h4>
                                    <h4>See All Comments  </h4>
                                </div>
                                <div class="panel-footer back-footer-green">
                                    <i class="fa fa-rocket fa-5x"></i>
                                    Lorem ipsum dolor sit amet sit sit, consectetur adipiscing elitsit sit gthn ipsum dolor sit amet ipsum dolor sit amet

                                </div>
                            </div>
                        </div>
                        <div class="col-md-9 col-sm-12 col-xs-12">

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Responsive Table Example
                                </div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                    <th>User No.</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                    <td>100090</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                    <td>100090</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                    <td>100090</td>
                                                </tr>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                    <td>100090</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                    <td>100090</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                    <td>100090</td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- /. ROW  -->
                    <div class="row">
                        <div class="col-md-6 col-sm-12 col-xs-12">

                            <div class="chat-panel panel panel-default chat-boder chat-panel-head" >
                                <div class="panel-heading">
                                    <i class="fa fa-comments fa-fw"></i>
                                    Chat Box
                                    <div class="btn-group pull-right">
                                        <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                            <i class="fa fa-chevron-down"></i>
                                        </button>
                                        <ul class="dropdown-menu slidedown">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-refresh fa-fw"></i>Refresh
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-check-circle fa-fw"></i>Available
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-times fa-fw"></i>Busy
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-clock-o fa-fw"></i>Away
                                                </a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-sign-out fa-fw"></i>Sign Out
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="panel-body">
                                    <ul class="chat-box">
                                        <li class="left clearfix">
                                            <span class="chat-img pull-left">
                                                <img src="assets/img/1.png" alt="User" class="img-circle" />
                                            </span>
                                            <div class="chat-body">                                        
                                                <strong >Jack Sparrow</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i>12 mins ago
                                                </small>                                      
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="right clearfix">
                                            <span class="chat-img pull-right">

                                                <img src="assets/img/2.png" alt="User" class="img-circle" />
                                            </span>
                                            <div class="chat-body clearfix">

                                                <small class=" text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i>13 mins ago</small>
                                                <strong class="pull-right">Jhonson Deed</strong>

                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="left clearfix">
                                            <span class="chat-img pull-left">
                                                <img src="assets/img/3.png" alt="User" class="img-circle" />
                                            </span>
                                            <div class="chat-body clearfix">

                                                <strong >Jack Sparrow</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i>14 mins ago</small>

                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="right clearfix">
                                            <span class="chat-img pull-right">
                                                <img src="assets/img/4.png" alt="User" class="img-circle" />
                                            </span>
                                            <div class="chat-body clearfix">

                                                <small class=" text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i>15 mins ago</small>
                                                <strong class="pull-right">Jhonson Deed</strong>

                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="left clearfix">
                                            <span class="chat-img pull-left">
                                                <img src="assets/img/1.png" alt="User" class="img-circle" />
                                            </span>
                                            <div class="chat-body">                                        
                                                <strong >Jack Sparrow</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i>12 mins ago
                                                </small>                                      
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="right clearfix">
                                            <span class="chat-img pull-right">
                                                <img src="assets/img/2.png" alt="User" class="img-circle" />
                                            </span>
                                            <div class="chat-body clearfix">

                                                <small class=" text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i>13 mins ago</small>
                                                <strong class="pull-right">Jhonson Deed</strong>

                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>

                                <div class="panel-footer">
                                    <div class="input-group">
                                        <input id="btn-input" type="text" class="form-control input-sm" placeholder="Type your message to send..." />
                                        <span class="input-group-btn">
                                            <button class="btn btn-warning btn-sm" id="btn-chat">
                                                Send
                                            </button>
                                        </span>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Label Examples
                                </div>
                                <div class="panel-body">
                                    <span class="label label-default">Default</span>
                                    <span class="label label-primary">Primary</span>
                                    <span class="label label-success">Success</span>
                                    <span class="label label-info">Info</span>
                                    <span class="label label-warning">Warning</span>
                                    <span class="label label-danger">Danger</span>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Donut Chart Example
                                </div>
                                <div class="panel-body">
                                    <div id="morris-donut-chart"></div>
                                </div>
                            </div>

                        </div>
                    </div>     
                    <!-- /. ROW  -->           
                </div>
                <!-- /. PAGE INNER  -->
            </div>
            <!-- /. PAGE WRAPPER  -->
        </div>
        <!-- /. WRAPPER  -->
        <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
        <!-- JQUERY SCRIPTS -->
        <script src="assets/js/jquery-1.10.2.js"></script>
        <!-- BOOTSTRAP SCRIPTS -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- METISMENU SCRIPTS -->
        <script src="assets/js/jquery.metisMenu.js"></script>
        <!-- MORRIS CHART SCRIPTS -->
        <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
        <script src="assets/js/morris/morris.js"></script>
        <!-- CUSTOM SCRIPTS -->
        <script src="assets/js/custom.js"></script>


    </body>
</html>