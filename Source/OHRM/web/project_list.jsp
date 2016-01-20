<%@include file="layout_head.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- BEGIN PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            Project <small>project list</small>
        </h3>
        <ul class="page-breadcrumb breadcrumb">
            <li>
                <i class="fa fa-table"></i>
                <a href="project_list.jsp">
                    Project
                </a>
                <i class="fa fa-angle-right"></i>
            </li>
        </ul>
        <!-- END PAGE TITLE & BREADCRUMB-->
    </div>
</div>
<!-- END PAGE HEADER-->
<!-- BEGIN PAGE CONTENT-->
<div class="row">
    <div class="col-md-12">
        <div class="portlet box blue">
            <div class="portlet-title">
                <div class="caption">
                    <i class="fa fa-table"></i>Projects
                </div>
                <div class="actions">
                    <div class="btn-group">
                        <a class="btn default yellow-stripe" href="#" data-toggle="dropdown">
                            <i class="fa fa-cog"></i>
                            <span class="hidden-480">
                                Action
                            </span>
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a href="#">
                                    Create new project
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn default" href="#" data-toggle="dropdown">
                            Columns <i class="fa fa-angle-down"></i>
                        </a>
                        <div id="sample_2_column_toggler" class="dropdown-menu hold-on-click dropdown-checkboxes pull-right">
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="0"></span></div>Customer</label>
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="1"></span></div>Certainty</label>
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="2"></span></div>Start date</label>
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="3"></span></div>Duration</label>
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="4"></span></div>Total bill</label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="portlet-body">
                <div class="table-container">
                    <table class="table table-bordered" id="tbl_proj">
                        <thead>
                            <tr>
                                <th>Code</th>
                                <th>Name</th>
                                <th>Customer</th>
                                <th>Start date</th>
                                <th>Duration</th>
                                <th>Total bill (man-month)</th>
                                <th>Resource status</th>
                                <th>Status</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>OTM</td>
                                <td><a href="project_detail.jsp">Office Task Management</a></td>
                                <td>FPT</td>
                                <td>April 1, 2016</td>
                                <td>4 months</td>
                                <td>20</td>
                                <td>40%</td>
                                <td><span class="label label-success">Planning</span></td>
                            </tr>
                            <tr>
                                <td>OHRM</td>
                                <td><a href="project_detail.jsp">Outsourcing Human Resource Management</a></td>
                                <td>FPT</td>
                                <td>Jan 1, 2016</td>
                                <td>4 months</td>
                                <td>20</td>
                                <td>40%</td>
                                <td><span class="label label-primary">On progress</span></td>
                            </tr>
                            <tr>
                                <td>PCMS</td>
                                <td><a href="project_detail.jsp">Purchase and Contract Management System</a></td>
                                <td>FPT</td>
                                <td>Sep 1, 2014</td>
                                <td>4 months</td>
                                <td>20</td>
                                <td>100%</td>
                                <td><span class="label label-default">Closed</span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END PAGE CONTENT-->
<%@include file="layout_foot.jsp" %>