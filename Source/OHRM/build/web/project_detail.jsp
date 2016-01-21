<%@include file="layout_head.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- BEGIN PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            Project <small>project detail</small>
        </h3>
        <ul class="page-breadcrumb breadcrumb">
            <li>
                <i class="fa fa-table"></i>
                <a href="project_list.jsp">
                    Project
                </a>
                <i class="fa fa-angle-right"></i>
            </li>
            <li>
                <a href="project_detail.jsp">
                    Outsourcing Human Resource Management
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
                    OHRM | Outsourcing Human Resource Management
                </div>
                <div class="actions">
                    <a href="#" class="btn default yellow-stripe">
                        <i class="fa fa-angle-left"></i>
                        <span class="hidden-480">
                            Back
                        </span>
                    </a>
                </div>
            </div>
            <div class="portlet-body">
                <div class="tabbable">
                    <ul class="nav nav-tabs nav-tabs-lg">
                        <li class="active">
                            <a href="#tab_1" data-toggle="tab">
                                Information
                            </a>
                        </li>
                        <li>
                            <a href="#tab_2" data-toggle="tab">
                                Project resource
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1">
                            <div class="row">
                                <div class="col-md-10 col-sm-12">
                                    <div class="portlet blue box">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Project details
                                            </div>
                                            <div class="actions">
                                                <a href="#" class="btn default btn-sm">
                                                    <i class="fa fa-pencil"></i> Edit
                                                </a>
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Code:
                                                </div>
                                                <div class="col-md-7 value">
                                                    OHRM
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Name:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Outsourcing Human Resource Management
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Customer:
                                                </div>
                                                <div class="col-md-7 value">
                                                    FPT
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Start date:
                                                </div>
                                                <div class="col-md-7 value">
                                                    Jan 1, 2016
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Duration:
                                                </div>
                                                <div class="col-md-7 value">
                                                    4 months
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Status:
                                                </div>
                                                <div class="col-md-7 value">
                                                    <span class="label label-primary">
                                                        On progress
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Total bill (man-month):
                                                </div>
                                                <div class="col-md-7 value">
                                                    20
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-5 name">
                                                    Required skill:
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-10 value">
                                                    <table class="table table-bordered">
                                                        <tr>
                                                            <th rowspan="2">Programming language</th>
                                                            <td>Java</td>
                                                            <td>Level 2</td>
                                                        </tr>
                                                        <tr>
                                                            <td>SQL Server</td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th>Foreign language</th>
                                                            <td>English</td>
                                                            <td>Toeic 650</td>
                                                        </tr>
                                                        <tr>
                                                            <th>Soft skill</th>
                                                            <td>Group working</td>
                                                            <td></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="tab_2">
                            <div class="row">
                                <div class="col-md-6 col-sm-12">
                                    <div class="portlet">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Allocated resource
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <div class="table-container">
                                                <table class="table table-bordered">
                                                    <thead>
                                                        <tr>
                                                            <th></th>
                                                            <th>Total</th>
                                                            <th>Jan 2016</th>
                                                            <th>Feb 2016</th>
                                                            <th>Mar 2016</th>
                                                            <th>Apr 2016</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <th>Resource needed</th>
                                                            <td>20</td>
                                                            <td>2</td>
                                                            <td>8</td>
                                                            <td>8</td>
                                                            <td>2</td>
                                                        </tr>
                                                        <tr>
                                                            <th>Allocated</th>
                                                            <td>8</td>
                                                            <td>2</td>
                                                            <td>2</td>
                                                            <td>2</td>
                                                            <td>2</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="portlet">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Assigned engineers
                                            </div>
                                            <div class="actions">
                                                <a href="project_add_engineer.jsp" class="btn default yellow-stripe">
                                                    Add more engineer
                                                </a>
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <div class="table-container">
                                                <table class="table table-bordered" id="tbl_member">
                                                    <thead>
                                                        <tr>
                                                            <th>Username</th>
                                                            <th>Name</th>
                                                            <!--<th>Position</th>-->
                                                            <th>Start date</th>
                                                            <th>End date</th>
                                                            <th>Effort</th>
                                                            <th>Status</th>
                                                            <th>Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>maintx</td>
                                                            <td><a href="#">Nguyen Thi Xuan Mai</a></td>
                                                            <!--<td>Tester</td>-->
                                                            <td>Jan 1, 2016</td>
                                                            <td>Apr 30, 2016</td>
                                                            <td>100%</td>
                                                            <td><span class="label label-primary">Active</span></td>
                                                            <td><a href="#" data-toggle="modal" class="btn default btn-xs blue-stripe">
                                                                    Edit
                                                                </a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>hieptq</td>
                                                            <td><a href="#">Tran Quoc Hiep</a></td>
                                                            <!--<td>Developer</td>-->
                                                            <td>Jan 1, 2016</td>
                                                            <td>Apr 30, 2016</td>
                                                            <td>100%</td>
                                                            <td><span class="label label-primary">Active</span></td>
                                                            <td><a href="#large" data-toggle="modal" class="btn default btn-xs blue-stripe">
                                                                    Edit
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
                <h4 class="modal-title">Tran Quoc Hiep</h4>
            </div>
            <div class="modal-body">
                <!-- begin modal content -->
                <div class="row">
                    <div class="col-md-6">
                        <div class="well">
                            <div class="row static-info">
                                <div class="col-md-5 name">
                                    Username:
                                </div>
                                <div class="col-md-5 value">
                                    hieptq
                                </div>
                            </div>
                            <div class="row static-info">
                                <div class="col-md-5 name">
                                    Project:
                                </div>
                                <div class="col-md-5 value">
                                    OHRM
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-container">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Start date</th>
                                        <th>End date</th>
                                        <th>Effort</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td><input type="date" class="form-control datetimepicker" value="01/01/2016"></td>
                                        <td><input type="date" class="form-control datetimepicker"></td>
                                        <td>
                                            <select class="form-control">
                                                <option selected>100%</option>
                                                <option>50%</option>
                                            </select>
                                        </td>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-success"><span class="glyphicon glyphicon-plus"></span></button>
                                            <button type="button" class="btn btn-sm btn-danger"><span class="glyphicon glyphicon-minus"></span></button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <!-- end modal content -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" data-dismiss="modal">Save</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- MODAL -->

<%@include file="layout_foot.jsp" %>