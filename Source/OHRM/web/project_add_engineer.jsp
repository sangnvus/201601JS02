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
                        <!--                        <li class="">
                                                    <a href="#tab_2" data-toggle="tab">
                                                        Search all
                                                    </a>
                                                </li>-->
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
                                                    <div class="well">
                                                        <div class="row static-info">
                                                            <div class="col-md-1 name">
                                                                Duration:
                                                            </div>
                                                            <div class="col-md-10 value">
                                                                <div class="col-md-4">
                                                                    <input type="date" class="form-control datepicker" value="">
                                                                </div>
                                                                <div class="col-md-1"><span class="glyphicon glyphicon-minus"></span></div>
                                                                <div class="col-md-4">
                                                                    <input type="date" class="form-control datepicker" value="">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row static-info">
                                                            <div class="col-md-1 name">
                                                                <input type="radio" name="radio1" value="option1" />
                                                            </div>
                                                            <div class="col-md-10 value">
                                                                Display all
                                                            </div>
                                                        </div>
                                                        <div class="row static-info">
                                                            <div class="col-md-1 name">
                                                                <input type="radio" name="radio1" value="option2" />
                                                            </div>
                                                            <div class="col-md-10 value">
                                                                Filter
                                                            </div>
                                                        </div>
                                                        <div class="row static-info">
                                                            <div class="col-md-1 name">
                                                            </div>
                                                            <div class="col-md-10 value form-group">
                                                                <div class="col-md-4 name">
                                                                    Availability
                                                                </div>
                                                                <div class="col-md-4 value">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row static-info">
                                                            <div class="col-md-1 name">
                                                            </div>
                                                            <div class="col-md-10 value form-group">
                                                                <div class="col-md-4 name">
                                                                    Skill matching
                                                                </div>
                                                                <div class="col-md-4 value">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
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
                                                                    <th>Role</th>
                                                                    <th>Rank</th>
                                                                    <th>Availability</th>
                                                                    <th>Main skill matching</th>
                                                                    <th>Action</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>phuocnh</td>
                                                                    <td><a href="#">Nguyen Huu Phuoc</a></td>
                                                                    <td>Developer</td>
                                                                    <td>Dev 3</td>
                                                                    <td>100%</td>
                                                                    <td>100%</td>
                                                                    <td><a href="#large" data-toggle="modal" class="btn default btn-xs blue-stripe">
                                                                            View profile
                                                                        </a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>anhttk</td>
                                                                    <td><a href="#">Tran Thi Kim Anh</a></td>
                                                                    <td>Tester</td>
                                                                    <td>Test 3</td>
                                                                    <td>100%</td>
                                                                    <td>100%</td>
                                                                    <td><a href="#large" data-toggle="modal" class="btn default btn-xs blue-stripe">
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
                        <div class="tab-pane" id="tab_2">
                            <div class="table-container">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th>2015</th>
                                            <th>Jan</th>
                                            <th>Feb</th>
                                            <th>Mar</th>
                                            <th>Apr</th>
                                            <th>May</th>
                                            <th>Jun</th>
                                            <th>Jul</th>
                                            <th>Aug</th>
                                            <th>Sep</th>
                                            <th>Oct</th>
                                            <th>Nov</th>
                                            <th>Dec</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>Developer</th>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td><a href="#" class="btn default btn-xs blue-stripe">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <th>Tester</th>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="tab-pane" id="tab_3">
                            <div class="table-container">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th>Username</th>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Start date</th>
                                            <th>Worked hour</th>
                                            <th>Current effort</th>
                                            <th>Status</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>maintx</td>
                                            <td><a href="#">Nguyen Thi Xuan Mai</a></td>
                                            <td>Tester</td>
                                            <td>Jan 1, 2016</td>
                                            <td>112</td>
                                            <td>100%</td>
                                            <td><span class="label label-primary">Active</span></td>
                                            <td><a href="#large" data-toggle="modal" class="btn default btn-xs blue-stripe">
                                                    Detail
                                                </a></td>
                                        </tr>
                                        <tr>
                                            <td>hieptq</td>
                                            <td><a href="#">Tran Quoc Hiep</a></td>
                                            <td>Developer</td>
                                            <td>Jan 1, 2016</td>
                                            <td>112</td>
                                            <td>100%</td>
                                            <td><span class="label label-primary">Active</span></td>
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
                <!-- end modal content -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn default" data-dismiss="modal">Close</button>
                <a href="#" class="btn btn-primary">Add to project</a>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- MODAL -->

<%@include file="layout_foot.jsp" %>