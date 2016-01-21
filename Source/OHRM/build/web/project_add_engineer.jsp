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
                    <a href="project_detail.jsp" class="btn default yellow-stripe">
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
                                Add more engineer
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="portlet">
                                        <div class="portlet-title">
                                            <div class="caption">
                                                <i class="fa fa-cogs"></i>Engineer list
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12">
                                                    <!-- BEGIN PORTLET-->
                                                    <div class="portlet">
                                                        <div class="portlet-title">
                                                            <div class="caption">
                                                                <i class="fa fa-search"></i>Duration
                                                            </div>
                                                        </div>
                                                        <div class="portlet-body form">
                                                            <!-- BEGIN FORM-->
                                                            <form action="#" class="form-horizontal form-bordered">
                                                                <div class="form-body">
                                                                    <div class="form-group">
                                                                        <label class="control-label col-md-3">Duration</label>
                                                                        <div class="col-md-4">
                                                                            <div class="input-group input-large date-picker input-daterange" data-date-format="mm/dd/yyyy">
                                                                                <input type="text" class="form-control" name="from" value="01/01/2016" >
                                                                                <span class="input-group-addon">
                                                                                    to
                                                                                </span>
                                                                                <input type="text" class="form-control" name="to" value="04/30/2016" >
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                            <!-- END FORM-->
                                                        </div>
                                                    </div>
                                                    <!-- END PORTLET-->
                                                </div>
                                                <div class="col-md-6 col-sm-12">
                                                    <!-- BEGIN PORTLET-->
                                                    <div class="portlet">
                                                        <div class="portlet-title">
                                                            <div class="caption">
                                                                <i class="fa fa-filter"></i>Filter
                                                            </div>
                                                            <div class="tools">
                                                                <a href="javascript:;" class="expand">
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="portlet-body form" style="display: none">
                                                            <!-- BEGIN FORM-->
                                                            <form action="#" class="form-horizontal form-bordered">
                                                                <div class="form-body">
                                                                    <div class="form-group">
                                                                        <label class="control-label col-md-3">Availability</label>
                                                                        <div class="col-md-4">
                                                                            <input type="text" class="form-control input-inline input-medium" value="100%">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label class="control-label col-md-3">Programming language</label>
                                                                        <div class="col-md-4">
                                                                            <select class="form-control">
                                                                                <option>All</option>
                                                                                <option>JAVA</option>
                                                                                <option>C#</option>
                                                                                <option>C</option>
                                                                                <option>C++</option>
                                                                                <option>PHP</option>
                                                                            </select>
                                                                        </div>
                                                                        <div class="col-md-4">
                                                                            <select class="form-control">
                                                                                <option>All</option>
                                                                                <option>Level 1</option>
                                                                                <option>Level 2</option>
                                                                                <option>Level 3</option>
                                                                                <option>Level 4</option>
                                                                                <option>Level 5</option>
                                                                            </select>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label class="control-label col-md-3">Rank</label>
                                                                        <div class="col-md-4">
                                                                            <select class="form-control">
                                                                                <option>All</option>
                                                                                <option>PM</option>
                                                                                <option>DEV1</option>
                                                                                <option>DEV2</option>
                                                                                <option>DEV3</option>
                                                                                <option>TEST1</option>
                                                                                <option>TEST2</option>
                                                                                <option>TEST3</option>
                                                                            </select>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                            <!-- END FORM-->
                                                        </div>
                                                    </div>
                                                    <!-- END PORTLET-->
                                                </div>
                                            </div>
                                            <div class="row static-info">
                                                <div class="col-md-12">
                                                    <div class="table-container">
                                                        <table class="table table-bordered">
                                                            <thead>
                                                                <tr>
                                                                    <th>Username</th>
                                                                    <th>Name</th>
                                                                    <th>Rank</th>
                                                                    <th>Availability</th>
                                                                    <th>Action</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>phuocnh</td>
                                                                    <td><a href="#">Nguyen Huu Phuoc</a></td>
                                                                    <td>DEV3</td>
                                                                    <td>100%</td>
                                                                    <td><a href="#large" data-toggle="modal" class="btn default btn-xs blue-stripe">
                                                                            View profile
                                                                        </a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>anhttk</td>
                                                                    <td><a href="#">Tran Thi Kim Anh</a></td>
                                                                    <td>TEST3</td>
                                                                    <td>100%</td>
                                                                    <td><a href="#" data-toggle="modal" class="btn default btn-xs blue-stripe">
                                                                            View profile
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
</div>
<!-- END PAGE CONTENT-->

<!-- MODAL -->
<div class="modal fade bs-modal-lg" id="large" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <h4 class="modal-title">Engineer profile</h4>
            </div>
            <div class="modal-body">
                <!-- begin modal content -->
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="portlet blue box">
                            <div class="portlet-title">
                                <div class="caption">
                                    <i class="fa fa-cogs"></i>Basic information
                                </div>
                            </div>
                            <div class="portlet-body">
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Full name:
                                    </div>
                                    <div class="col-md-7 value">
                                        Nguyen Huu Phuoc
                                    </div>
                                </div>
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Date of birth:
                                    </div>
                                    <div class="col-md-7 value">
                                        Jan 1,1989
                                    </div>
                                </div>
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Gender:
                                    </div>
                                    <div class="col-md-7 value">
                                        Male
                                    </div>
                                </div>
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Email:
                                    </div>
                                    <div class="col-md-7 value">
                                        phuocnh@gmail.com
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
                                        (+84)902345678
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
                                        Skill:
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
                                                <td>Level 2</td>
                                                <!--<td><span class="label label-success">Interest</span></td>-->
                                            </tr>
                                            <tr>
                                                <td>C#</td>
                                                <td>Level 2</td>
                                                <!--<td></td>-->
                                            </tr>
                                            <!--                                            <tr>
                                                                                            <th colspan="2">Foreign language</th>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>English</td>
                                                                                            <td> Toeic 650</td>
                                                                                            <td><span class="label label-success">Interest</span></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>Japanese</td>
                                                                                            <td>N3</td>
                                                                                            <td></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <th colspan="2">Soft skill</th>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>Group working</td>
                                                                                            <td></td>
                                                                                            <td></td>
                                                                                        </tr>-->
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
                            </div>
                            <div class="portlet-body">
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Username:
                                    </div>
                                    <div class="col-md-7 value">
                                        phuocnh
                                    </div>
                                </div>
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Company email:
                                    </div>
                                    <div class="col-md-7 value">
                                        phuocnh@company.com
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
                            </div>
                            <div class="portlet-body">
                                <!--                                <div class="row static-info">
                                                                    <div class="col-md-5 name">
                                                                        Role:
                                                                    </div>
                                                                    <div class="col-md-7 value">
                                                                        Tester
                                                                    </div>
                                                                </div>-->
                                <div class="row static-info">
                                    <div class="col-md-5 name">
                                        Rank:
                                    </div>
                                    <div class="col-md-7 value">
                                        DEV3
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end modal content -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn default" data-dismiss="modal">Close</button>
                <a href="#large2" data-toggle="modal" class="btn btn-primary">Add to project</a>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- MODAL -->

<!-- MODAL -->
<div class="modal fade bs-modal-lg" id="large2" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <h4 class="modal-title">Nguyen Huu Phuoc</h4>
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
                                    phuocnh
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