<%@include file="layout_head.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- BEGIN PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            Report <small>project report</small>
        </h3>
        <ul class="page-breadcrumb breadcrumb">
            <li>
                <i class="fa fa-bar-chart-o"></i>
                <a href="#">
                    Report
                </a>
                <i class="fa fa-angle-right"></i>
            </li>
            <li>
                <a href="report_by_project.jsp">
                    Project
                </a>
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
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Code</th>
                            <th>Name</th>
                            <th>Start date</th>
                            <th>End date</th>
                            <th>Total bill (man-month)</th>
                            <th>Total assigned (man-month)</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>PCMS</td>
                            <td><a href="#">Purchase and Contract Management System</a></td>
                            <td>Sep 1, 2014</td>
                            <td>Dec 31, 2014</td>
                            <td>20</td>
                            <td>15</td>
                            <td><a href="report_project_detail.jsp" class="btn default btn-xs blue-stripe">View report</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- END PAGE CONTENT-->

<%@include file="layout_foot.jsp" %>