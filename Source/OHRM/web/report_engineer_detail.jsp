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
                <a href="report_by_engineer.jsp">
                    Engineer
                </a>
                <i class="fa fa-angle-right"></i>
            </li>
            <li>
                <a href="report_engineer_detail.jsp">
                    maintx
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
                    Nguyen Thi Xuan Mai
                </div>
                <div class="actions">
                    <a href="#" class="btn default yellow-stripe">
                        <i class="fa fa-angle-left"></i>
                        <span class="hidden-480">
                            Back
                        </span>
                    </a>
                    <div class="btn-group">
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
                    </div>
                </div>
            </div>
            <div class="portlet-body">
                <div class="tabbable">
                    <ul class="nav nav-tabs nav-tabs-lg">
                        <li class="active">
                            <a href="#tab_1" data-toggle="tab">
                                Profile
                            </a>
                        </li>
                        <li>
                            <a href="#tab_2" data-toggle="tab">
                                Assigned projects
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1">
                            <div class="row">
                                <div class="col-md-6 col-sm-12">
                                    <div class="portlet blue box">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Basic information
                                            </div>
                                            <!--                                            <div class="actions">
                                                                                            <a href="#" class="btn default btn-sm">
                                                                                                <i class="fa fa-pencil"></i> Edit
                                                                                            </a>
                                                                                        </div>-->
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Full name:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Nguyen Thi Xuan Mai
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Date of birth:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Jan 1,1993
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Gender:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Female
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Email:
                                                </div>
                                                <div class="col-md-7 value">
                                                    maintx@gmail.com
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Address:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Ho Chi Minh City, Vietnam
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Phone:
                                                </div>
                                                <div class="col-md-7 value">
                                                    (+84)901234567
                                                </div>
                                            </div>

                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    University:
                                                </div>
                                                <div class="col-md-7 value">
                                                    FPT
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Certificate:
                                                </div>
                                                <div class="col-md-7 value">
                                                    -
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Skill & Interest:
                                                </div>
                                                <div class="col-md-7 value">
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-10">
                                                    <table class="table table-bordered">
                                                        <tr>
                                                            <th colspan="2">Programming language</th>
                                                        </tr>
                                                        <tr>
                                                            <td>Java</td>
                                                            <td><span class="label label-success">Interest</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>C#</td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th colspan="2">Foreign language</th>
                                                        </tr>
                                                        <tr>
                                                            <td>English</td>
                                                            <td><span class="label label-success">Interest</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Japanese</td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th colspan="2">Soft skill</th>
                                                        </tr>
                                                        <tr>
                                                            <td>Group working</td>
                                                            <td></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-12">
                                    <div class="portlet blue box">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Account information
                                            </div>
                                            <!--                                            <div class="actions">
                                                                                            <a href="#" class="btn default btn-sm">
                                                                                                <i class="fa fa-pencil"></i> Edit
                                                                                            </a>
                                                                                        </div>-->
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Username:
                                                </div>
                                                <div class="col-md-7 value">
                                                    maintx
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Company email:
                                                </div>
                                                <div class="col-md-7 value">
                                                    maintx@company.com
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-12">
                                    <div class="portlet blue box">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Employee information
                                            </div>
                                            <!--                                            <div class="actions">
                                                                                            <a href="#" class="btn default btn-sm">
                                                                                                <i class="fa fa-pencil"></i> Edit
                                                                                            </a>
                                                                                        </div>-->
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Role:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Tester
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Rank:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Test 3
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="tab_2">
                            <div class="table-container">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th>Code</th>
                                            <th>Name</th>
                                            <th>Start date</th>
                                            <th>End date</th>
                                            <th>Position in project</th>
                                            <th>Work hour</th>
                                            <th>Total effort</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>PCMS</td>
                                            <td><a href="#">Purchase and Contract Management System</a></td>
                                            <td>Sep 1, 2014</td>
                                            <td>Dec 31, 2014</td>
                                            <td>Tester</td>
                                            <td>640</td>
                                            <td>100%</td>
                                            <td><a href="#large" data-toggle="modal" class="btn default btn-xs blue-stripe">
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
                                    Project:
                                </div>
                                <div class="col-md-5 value">
                                    PCMS
                                </div>
                            </div>
                            <div class="row static-info">
                                <div class="col-md-5 name">
                                    Position:
                                </div>
                                <div class="col-md-5 value">
                                    Tester
                                </div>
                            </div>
                            <div class="row static-info">
                                <div class="col-md-5 name">
                                    Work type:
                                </div>
                                <div class="col-md-5 value">
                                    Full time
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
                                    <th></th>
                                    <th>Sep 2014</th>
                                    <th>Oct 2014</th>
                                    <th>Nov 2014</th>
                                    <th>Dec 2014</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th>Work hour</th>
                                    <td>160</td>
                                    <td>160</td>
                                    <td>160</td>
                                    <td>160</td>
                                </tr>
                                <tr>
                                    <th>Effort</th>
                                    <td>100%</td>
                                    <td>100%</td>
                                    <td>100%</td>
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