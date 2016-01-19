<%@include file="layout_head.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- BEGIN PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            Report <small>engineer report</small>
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
                    Engineer
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
                    <i class="fa fa-table"></i>Engineers
                </div>
                <div class="actions">
                    <div class="btn-group">
                        <a class="btn default" href="#" data-toggle="dropdown">
                            Columns <i class="fa fa-angle-down"></i>
                        </a>
                        <div id="sample_2_column_toggler" class="dropdown-menu hold-on-click dropdown-checkboxes pull-right">
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="0"></span></div>Position</label>
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="1"></span></div>Work hour</label>
                            <label><div class="checker"><span class="checked"><input type="checkbox" checked="" data-column="2"></span></div>Total effort</label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="portlet-body">
                <div class="table-container">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Username</th>
                                <th>Name</th>
                                <th>Role</th>
                                <th>Rank</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>maintx</td>
                                <td><a href="#">Nguyen Thi Xuan Mai</a></td>
                                <td>Tester</td>
                                <td>Test 3</td>
                                <td><a href="report_engineer_detail.jsp" class="btn default btn-xs blue-stripe">
                                                    View report
                                                </a></td>
                            </tr>
                            <tr>
                                <td>hieptq</td>
                                <td><a href="#">Tran Quoc Hiep</a></td>
                                <td>Developer</td>
                                <td>Dev 3</td>
                                <td><a href="report_engineer_detail.jsp" class="btn default btn-xs blue-stripe">
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