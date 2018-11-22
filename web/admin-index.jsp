
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" type="image/png" href="https://lenmac.ie/ltms-alpha/imgs/favicon.png" />
        <title>Admin Dashboard - LIT Realty</title>

        <!-- inject:css -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/bootstrap/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="fonts/font-awesome.min.css">
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/simple-line-icons/css/simple-line-icons.css">
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/weather-icons/css/weather-icons.min.css">
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/themify-icons/css/themify-icons.css">
        <!-- endinject -->
		
		 <!-- Select2 Dependencies -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/select2/dist/css/select2.min.css">
		
		 <!-- Input mask Dependencies -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/jasny-bootstrap/dist/css/jasny-bootstrap.min.css">

        <!-- Switchery Dependencies -->
        <!-- iOS 7 style switches for your checkboxes  -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/switchery/dist/switchery.min.css">

        <!-- Main Style  -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/dist/css/main.css">
		
		<script src="https://lenmac.ie/ltms-alpha/assets/js/modernizr-custom.js"></script>
        <!--Data Table-->
        <link href="https://lenmac.ie/ltms-alpha/bower_components/datatables/media/css/jquery.dataTables.css" rel="stylesheet">
        <link href="https://lenmac.ie/ltms-alpha/bower_components/datatables-tabletools/css/dataTables.tableTools.css" rel="stylesheet">
        <link href="https://lenmac.ie/ltms-alpha/bower_components/datatables-colvis/css/dataTables.colVis.css" rel="stylesheet">
        <link href="https://lenmac.ie/ltms-alpha/bower_components/datatables-responsive/css/responsive.dataTables.scss" rel="stylesheet">
        <link href="https://lenmac.ie/ltms-alpha/bower_components/datatables-scroller/css/scroller.dataTables.scss" rel="stylesheet">

        <!-- Rickshaw Chart Depencencies -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/rickshaw/rickshaw.min.css">

        <!--easypiechart-->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/assets/js/jquery-easy-pie-chart/easypiechart.css">
		
		  <!-- Toastr Notifications Dependencies -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/toastr/toastr.min.css">
		
        <!-- Bootstrap DatePicker Dependencies -->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker3.min.css">
        <!--horizontal-timeline-->
        <link rel="stylesheet" href="https://lenmac.ie/ltms-alpha/assets/js/horizontal-timeline/css/style.css">


       
		
    </head>
    <body>

        <div id="ui" class="ui">

            <!--header start-->
            <header id="header" class="ui-header">

                <div class="navbar-header">
                    <!--logo start-->
                    <a href="" class="navbar-brand">
                        <span class="logo"><img src="img/core-img/logo.png" alt=""></span>
                        <span class="logo-compact"><img src="https://lenmac.ie/ltms-alpha/imgs/logo-icon-dark.png" alt=""/></span>
                    </a>
                    <!--logo end-->
                </div>

               

                <div class="navbar-collapse nav-responsive-disabled">

                    <!--toggle buttons start-->
                    <ul class="nav navbar-nav">
                        <li>
                            <a class="toggle-btn" data-toggle="ui-nav" href="">
                                <i class="fa fa-bars"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- toggle buttons end -->

                   

                    <!--notification start-->
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                <i class="fa fa-bell-o"></i>
                                <span class="badge">4</span>
                            </a>
                            <!--dropdown -->
                            <ul class="dropdown-menu dropdown-menu--responsive">
                                <div class="dropdown-header">Notifications (4)</div>
                                <ul class="Notification-list Notification-list--small niceScroll list-group">
                                    <li class="Notification list-group-item">
                                        <button class="Notification__status Notification__status--read" type="button" name="button"></button>
                                        <a href="">
                                            <div class="Notification__avatar Notification__avatar--danger pull-left" href="">
                                                <i class="Notification__avatar-icon fa fa-bolt"></i>
                                            </div>
                                            <div class="Notification__highlight">
                                                <p class="Notification__highlight-excerpt"><b>Notification</b></p>
                                                <p class="Notification__highlight-time">Link</p>
                                            </div>
                                        </a>
                                    </li>
									
								 
                                 
                                   
                                </ul>
                               <!-- <div class="dropdown-footer"><a href="">View more</a></div>-->
                            </ul>
                            <!--/ dropdown -->
                        </li>

                      

                        <li class="dropdown dropdown-usermenu">
                            <a href="#" class=" dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
                                <div class="user-avatar"><img src="https://lenmac.ie/ltms-alpha/imgs/a0.jpg" alt="..."></div>
                                <span class="hidden-sm hidden-xs">jamesryan99@gmail.com</span>
                                <!--<i class="fa fa-angle-down"></i>-->
                                <span class="caret hidden-sm hidden-xs"></span>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-usermenu pull-right">
                                
                                <li><a href="https://lenmac.ie/ltms-alpha/home/updateprofile/"><i class="fa fa-user"></i>  My Account</a></li>
                                
                                
                                <li class="divider"></li> 
                                <li><a href="https://lenmac.ie/ltms-alpha//home/logout"><i class="fa fa-sign-out"></i> Log Out</a></li>
                            </ul>
                        </li>

                       
                    </ul>
                    <!--notification end-->

                </div>

            </header>
            <!--header end--><!--sidebar start-->
            <aside id="aside" class="ui-aside">
                <ul class="nav" ui-nav>
                    
                   
					<li class="nav-head">
                        <h5 class="nav-title text-uppercase light-txt">Navigation</h5>
                    </li>
                   
					
					 <li >
                        <a href="https://lenmac.ie/ltms-alpha/"><i class="fa fa-home"></i><span> Dashboard </span></a>

                        <ul class="nav nav-sub">
                            <li class="nav-sub-header"><a href=""><span>Dashboad</span></a></li>
                        </ul>
                    </li>
					

                    <li class="nav-head">
                        <h5 class="nav-title text-uppercase light-txt">Management</h5>
                    </li>

                    

                    <li>
                        <a href=""><i class="fa fa-home"></i><span>Properties</span></a>
                        <ul class="nav nav-sub">
                            <li class="nav-sub-header"><i class="Notification__avatar-icon fa fa-bolt"></i><a href=""><span>Companies</span></a></li>
							
														
                            <li><a href="https://lenmac.ie/ltms-alpha/companies"><span>View Companies</span></a></li>
                           
                        </ul>
                    </li>

                    <li>
                        <a href=""><i class="fa fa-home"></i><span>Employees</span><i class="fa fa-angle-right pull-right"></i></a>
                        <ul class="nav nav-sub">
                            <li class="nav-sub-header"><a href=""><span>Employees</span></a></li>
                            <li><a href="https://lenmac.ie/ltms-alpha/companies"><span>Add Employee</span></a></li>
                            <li><a href="https://lenmac.ie/ltms-alpha/companies/viewallemployees"><span>View All Employees</span></a></li>
							  <li><a href="https://lenmac.ie/ltms-alpha/companies/viewinactiveemployees"><span>View Inactive Employees</span></a></li>
                          
                        </ul>
                    </li>

                    
					
                </ul>
            </aside>
            <!--sidebar end-->  <!--main content start-->
            <div id="content" class="ui-content ui-content-aside-overlay">
                <div class="ui-content-body">

                    <div class="ui-container">

                        <!--page title and breadcrumb start -->
                        <div class="row">
                            <div class="col-md-8">
                                <h1 class="page-title">Dashboard 
                                    <small>data, statistics, charts, recent reports and much more</small>
                                </h1>
                            </div>
                            <div class="col-md-4">
                                <ul class="breadcrumb pull-right">
                                    <li>Home</li>
                                    <li><a href="#" class="active">Dashboard</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--page title and breadcrumb end -->

                        <!--states start-->
                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <div class="panel short-states bg-info">
                                    <div class="pull-right state-icon">
                                        <i class="fa fa-shopping-cart"></i>
                                    </div>
                                    <div class="panel-body">
                                        <h1 class="light-txt">103</h1>
                                        
                                        <strong class="text-uppercase"><a href="https://lenmac.ie/ltms-alpha/companies/viewalldocuments">Training Certs Expiring</a></strong>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="panel short-states bg-info">
                                    <div class="pull-right state-icon">
                                        <i class="fa fa-users"></i>
                                    </div>
                                    <div class="panel-body">
                                        <h1 class="light-txt">52</h1>
                                        
                                        <strong class="text-uppercase"><a href="https://lenmac.ie/ltms-alpha/companies/viewallboilercontracts/">Boiler Contracts</a></strong>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="panel short-states bg-info">
                                    <div class="pull-right state-icon">
                                        <i class="fa fa-laptop"></i>
                                    </div>
                                    <div class="panel-body">
                                        <h1 class="light-txt">11</h1>
                                       
                                        <strong class="text-uppercase"><a href="https://lenmac.ie/ltms-alpha/maintenance/viewrequests/">Maintenance Requests</a></strong>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="panel short-states bg-info">
                                    <div class="pull-right state-icon">
                                        <i class="fa fa-laptop"></i>
                                    </div>
                                    <div class="panel-body">
                                        <h1 class="light-txt">270</h1>
                                       
                                        <strong class="text-uppercase"><a href="https://lenmac.ie/ltms-alpha/companies/viewallemployees">Total Employees</a></strong>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--task distribution start-->
                        <div class="row">
                            <!--charts start-->
                            <div class="col-md-12 ">
                                <div class="panel">
                                    <header class="panel-heading panel-border">
                                        Your Property Listings
                                        <span class="tools pull-right">
                                            <a class="refresh-box fa fa-repeat" href="javascript:;"></a>
                                            <a class="collapse-box fa fa-chevron-down" href="javascript:;"></a>
                                            <a class="close-box fa fa-times" href="javascript:;"></a>
                                        </span>
                                    </header>
                                    <div class="panel-body">
					<div class="table-responsive">
                                            <table  class="table table-hover latest-order">
                                                <thead>
                                                <tr>
                                                    <th>Your properties</th>
                                                    <th>Views</th>
                                                   
                                                    
                                                </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="">35 Example Lane, Castletroy, Limerick.</a></td>
                                                        <td>0</td>
                                                    </tr>
                                                

                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--charts end-->
							
                            
                        </div>
                        
                    </div>

                    

                </div>
            </div>
            <!--main content end-->
            <!--footer start-->
            <div id="footer" class="ui-footer">
                2018 &copy; LIT Realty.
            </div>
           <!--footer end-->

        </div>
		 
        
		  <!-- inject:js -->
        <script src="https://lenmac.ie/ltms-alpha/bower_components/jquery/dist/jquery.min.js"></script>
        <script src="https://lenmac.ie/ltms-alpha/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="https://lenmac.ie/ltms-alpha/bower_components/jquery.nicescroll/dist/jquery.nicescroll.min.js"></script>
        <script src="https://lenmac.ie/ltms-alpha/bower_components/autosize/dist/autosize.min.js"></script>
        <!-- endinject -->

        <!--echarts-->
        <script type="text/javascript" src="https://lenmac.ie/ltms-alpha/assets/js/echarts/echarts-all-3.js"></script>

        <!--init echarts-->
        <script type="text/javascript" src="https://lenmac.ie/ltms-alpha/assets/js/init-echarts.js?ver=1.7"></script>

        <!-- Common Script   -->
        <script src="https://lenmac.ie/ltms-alpha/dist/js/main.js"></script>


    </body>
</html>
