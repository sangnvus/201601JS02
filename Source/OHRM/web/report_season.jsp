<%@include file="layout_head.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- BEGIN PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            Report <small>mid-year report</small>
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
                <a href="#">
                    Mid-year report
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
                    <i class="fa fa-table"></i>Report list
                </div>
            </div>
            <div class="portlet-body">
                <div class="table-container">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Title</th>
                                <th>Duration</th>
                                <th>Created date</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Spring 2015</td>
                                <td>Jan 1, 2015 - Apr 30, 2015</td>
                                <td>May 7, 2015</td>
                                <td><a href="#" class="btn default btn-xs blue-stripe">
                                                    View report
                                                </a></td>
                            </tr>
                            <tr>
                                <td>Summer 2015</td>
                                <td>May 1, 2015 - Aug 31, 2015</td>
                                <td>Sep 7, 2015</td>
                                <td><a href="#" class="btn default btn-xs blue-stripe">
                                                    View report
                                                </a></td>
                            </tr>
                            <tr>
                                <td>Fall 2015</td>
                                <td>Sep 1, 2015 - Dec 31, 2015</td>
                                <td>Jan 7, 2016</td>
                                <td><a href="report_season_detail.jsp" class="btn default btn-xs blue-stripe">
                                                    View report
                                                </a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<!-- END PAGE CONTENT-->

<%@include file="layout_foot.jsp" %>