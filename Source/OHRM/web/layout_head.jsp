<%-- 
    Document   : layout
    Created on : Jan 11, 2016, 3:54:53 PM
    Author     : kakas
--%>

<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.1.1
Version: 2.0.2
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
    <!--<![endif]-->
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8"/>
        <title>OHRM</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <meta content="" name="description"/>
        <meta content="" name="author"/>

        <!-- BEGIN GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>

        <link href="assets/plugins/data-tables/DT_bootstrap.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" type="text/css" href="assets/plugins/clockface/css/clockface.css"/>
        <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-datepicker/css/datepicker.css"/>
        <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-timepicker/css/bootstrap-timepicker.min.css"/>
        <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-colorpicker/css/colorpicker.css"/>
        <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css"/>
        <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-datetimepicker/css/datetimepicker.css"/>
        
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN THEME STYLES -->
        <link href="assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/plugins.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
        <link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>
        <!-- END THEME STYLES -->
        <link rel="shortcut icon" href="favicon.ico"/>
    </head>
    <!-- END HEAD -->
    <!-- BEGIN BODY -->
    <body class="page-header-fixed">
        <!-- BEGIN HEADER -->
        <div class="header navbar navbar-fixed-top">
            <!-- BEGIN TOP NAVIGATION BAR -->
            <div class="header-inner">
                <!-- BEGIN LOGO -->
                <a class="navbar-brand" href="index.jsp">
                    <img src="assets/img/ohrm/logo.png" alt="logo" class="img-responsive" width="40%"/>
                </a>
                <!-- END LOGO -->
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <img src="assets/img/menu-toggler.png" alt=""/>
                </a>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <!-- BEGIN TOP NAVIGATION MENU -->
                <ul class="nav navbar-nav pull-right">
                    <!-- BEGIN NOTIFICATION DROPDOWN -->
                    <li class="dropdown" id="header_notification_bar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <i class="fa fa-warning"></i>
                            <span class="badge">
                                6
                            </span>
                        </a>
                        <ul class="dropdown-menu extended notification">
                            <li>
                                <p>
                                    You have 14 new notifications
                                </p>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 250px;">
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-success">
                                                <i class="fa fa-plus"></i>
                                            </span>
                                            New user registered.
                                            <span class="time">
                                                Just now
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-danger">
                                                <i class="fa fa-bolt"></i>
                                            </span>
                                            Server #12 overloaded.
                                            <span class="time">
                                                15 mins
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-warning">
                                                <i class="fa fa-bell-o"></i>
                                            </span>
                                            Server #2 not responding.
                                            <span class="time">
                                                22 mins
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-info">
                                                <i class="fa fa-bullhorn"></i>
                                            </span>
                                            Application error.
                                            <span class="time">
                                                40 mins
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-danger">
                                                <i class="fa fa-bolt"></i>
                                            </span>
                                            Database overloaded 68%.
                                            <span class="time">
                                                2 hrs
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-danger">
                                                <i class="fa fa-bolt"></i>
                                            </span>
                                            2 user IP blocked.
                                            <span class="time">
                                                5 hrs
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-warning">
                                                <i class="fa fa-bell-o"></i>
                                            </span>
                                            Storage Server #4 not responding.
                                            <span class="time">
                                                45 mins
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-info">
                                                <i class="fa fa-bullhorn"></i>
                                            </span>
                                            System Error.
                                            <span class="time">
                                                55 mins
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-icon label-danger">
                                                <i class="fa fa-bolt"></i>
                                            </span>
                                            Database overloaded 68%.
                                            <span class="time">
                                                2 hrs
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="external">
                                <a href="#">
                                    See all notifications <i class="m-icon-swapright"></i>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- END NOTIFICATION DROPDOWN -->
                    <!-- BEGIN USER LOGIN DROPDOWN -->
                    <li class="dropdown user">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <img alt="" src="assets/img/avatar1_small.jpg"/>
                            <span class="username">
                                Kien Ngo (Director)
                            </span>
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="extra_profile.html">
                                    <i class="fa fa-user"></i> My Profile
                                </a>
                            </li>
                            <li class="divider">
                            </li>
                            <li>
                                <a href="login.html">
                                    <i class="fa fa-key"></i> Log Out
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- END USER LOGIN DROPDOWN -->
                </ul>
                <!-- END TOP NAVIGATION MENU -->
            </div>
            <!-- END TOP NAVIGATION BAR -->
        </div>
        <!-- END HEADER -->
        <div class="clearfix">
        </div>
        <!-- BEGIN CONTAINER -->
        <div class="page-container">
            <!-- BEGIN SIDEBAR -->
            <div class="page-sidebar-wrapper">
                <div class="page-sidebar navbar-collapse collapse">
                    <!-- BEGIN SIDEBAR MENU -->
                    <ul class="page-sidebar-menu" data-auto-scroll="true" data-slide-speed="200">
                        <li class="sidebar-toggler-wrapper">
                            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                            <div class="sidebar-toggler hidden-phone">
                            </div>
                            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                        </li>
                        <li class="start ">
                            <a href="index.jsp">
                                <i class="fa fa-home"></i>
                                <span class="title">
                                    Home
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="project_list.jsp">
                                <i class="fa fa-table"></i>
                                <span class="title">
                                    Project
                                </span>
                            </a>
                        </li>
                        <li class="last">
                            <a href="#">
                                <i class="fa fa-users"></i>
                                <span class="title">
                                    Recruitment
                                </span>
                            </a>
                        </li>
                        <li class="last">
                            <a href="#">
                                <i class="fa fa-bar-chart-o"></i>
                                <span class="title">
                                    Report
                                </span>
                                <span class="arrow ">
                                </span>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="report_by_project.jsp">
                                        by project
                                    </a>
                                </li>
                                <li>
                                    <a href="report_by_engineer.jsp">
                                        by engineer
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <!-- END SIDEBAR MENU -->
                </div>
            </div>
            <!-- END SIDEBAR -->
            <!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">
                <div class="page-content">
                    <!-- input page at bottom -->

