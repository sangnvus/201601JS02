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
                <a href="report_season.jsp">
                    Mid-year report
                </a>
                <i class="fa fa-angle-right"></i>
            </li>
            <li>
                <a href="report_season_detail.jsp">
                    Fall 2015
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
        <div class="portlet">
            <div class="portlet-title">
                <div class="caption">
                    Fall 2015
                </div>
                <div class="actions">
                    <a href="#" class="btn default yellow-stripe">
                        <i class="fa fa-angle-left"></i>
                        <span class="hidden-480">
                            Back
                        </span>
                    </a>
                    <!--                    <div class="btn-group">
                                            <a class="btn default yellow-stripe" href="#" data-toggle="dropdown">
                                                <i class="fa fa-cog"></i>
                                                <span class="hidden-480">
                                                    Tools
                                                </span>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="#">
                                                        Export to Excel
                                                    </a>
                                                </li>
                                                <li class="divider">
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        Print report
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>-->
                </div>
            </div>
            <div class="portlet-body">
                <div class="tabbable">
                    <ul class="nav nav-tabs nav-tabs-lg">
                        <li class="active">
                            <a href="#tab_1" data-toggle="tab">
                                Report
                            </a>
                        </li>
                        <li>
                            <a href="#tab_2" data-toggle="tab">
                                Assigned engineers
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1">
                            <div class="row">
                                <div class="col-md-6 col-sm-12">
                                    <div class="portlet">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Info
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Title:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Fall 2015
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Duration
                                                </div>
                                                <div class="col-md-7 value">
                                                    Sep 1,2015 - Dec 31,2015
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Created date:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Jan 7, 2016
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-12">
                                    <div class="portlet">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Statistic
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Engineer needed:
                                                </div>
                                                <div class="col-md-7 value">
                                                    50
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Allocated:
                                                </div>
                                                <div class="col-md-7 value">
                                                    55
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Recruited:
                                                </div>
                                                <div class="col-md-7 value">
                                                    0
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="table-responsive">
                                        <table class="table table-bordered">
                                            <thead>
                                                <tr>
                                                    <th></th>
                                                    <th>Sep 2015</th>
                                                    <th>Oct 2015</th>
                                                    <th>Nov 2015</th>
                                                    <th>Dec 2015</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <th>Need</th>
                                                    <td>10</td>
                                                    <td>15</td>
                                                    <td>15</td>
                                                    <td>10</td>
                                                </tr>
                                                <tr>
                                                    <th>Allocated</th>
                                                    <td>12</td>
                                                    <td>16</td>
                                                    <td>16</td>
                                                    <td>11</td>
                                                </tr>
                                                <tr>
                                                    <th>Recruitment</th>
                                                    <td>-2</td>
                                                    <td>-1</td>
                                                    <td>-1</td>
                                                    <td>-1</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="tab_2">
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
                                            <td>TEST3</td>
                                            <td><a href="#large" class="btn default btn-xs blue-stripe" data-toggle="modal">
                                                    Detail
                                                </a></td>
                                        </tr>
                                        <tr>
                                            <td>hieptq</td>
                                            <td><a href="#">Tran Quoc Hiep</a></td>
                                            <td>Developer</td>
                                            <td>DEV3</td>
                                            <td><a href="#" class="btn default btn-xs blue-stripe">
                                                    Detail
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
    </div>
</div>
<!-- END PAGE CONTENT-->

<!-- MODAL -->
<div class="modal fade bs-modal-lg" id="large" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <h4 class="modal-title">Nguyen Thi Xuan Mai</h4>
            </div>
            <div class="modal-body">
                <!-- begin modal content -->
                <div class="row">
                    <div class="col-md-6">
                        <div class="well">
                            <div class="row static-info">
                                <div class="col-md-5 name">
                                    Account:
                                </div>
                                <div class="col-md-5 value">
                                    maintx
                                </div>
                            </div>
                            <div class="row static-info">
                                <div class="col-md-5 name">
                                    Rank:
                                </div>
                                <div class="col-md-5 value">
                                    TEST3
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="table-container">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>Code</th>
                                    <th>Name</th>
                                    <th>Start date</th>
                                    <th>End date</th>
                                    <th>Effort</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>OTM</td>
                                    <td><a href="#">Office Task Management</a></td>
                                    <td>Sep 1, 2015</td>
                                    <td>Dec 31, 2015</td>
                                    <td>100%</td>
                                </tr>
                                <tr>
                                    <td>JDP</td>
                                    <td><a href="#">Japanese Dictionary</a></td>
                                    <td>Jun 1, 2015</td>
                                    <td>Oct 30, 2015</td>
                                    <td>100%</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- end modal content -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn default" data-dismiss="modal">Close</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- MODAL -->
<%@include file="layout_foot.jsp" %>