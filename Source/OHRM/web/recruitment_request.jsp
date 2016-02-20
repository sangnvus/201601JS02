<%@include file="layout_head.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- BEGIN PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            Recruitment <!--<small>recruitment detail</small>-->
        </h3>
        <ul class="page-breadcrumb breadcrumb">
            <li>
                <i class="fa fa-table"></i>
                <a href="#">
                    Recruitment
                </a>
                <i class="fa fa-angle-right"></i>
            </li>
            <li>
                <a href="recruitment_add_engineer.jsp">
                    Request
                </a>
            </li>
        </ul>
        <!-- END PAGE TITLE & BREADCRUMB-->
    </div>
</div>
<!-- END PAGE HEADER-->
<!-- BEGIN PAGE CONTENT-->
<div class="row">
    <div class="portlet box blue">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-reorder"></i>Request form
            </div>
            <div class="tools">
                <a href="javascript:;" class="collapse">
                </a>
                <a href="#portlet-config" data-toggle="modal" class="config">
                </a>
                <a href="javascript:;" class="reload">
                </a>
                <a href="javascript:;" class="remove">
                </a>
            </div>
        </div>
        <div class="portlet-body form">
            <!-- BEGIN FORM-->
            <form action="#" class="form-horizontal">
                <div class="form-body">
                    <div class="form-group">
                        <label class="col-md-3 control-label">Tittle </label>
                        <div class="col-md-4">
                            <input type="text" class="form-control">                            
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">Project </label>
                        <div class="col-md-4" style="width: 20%">
                            <select class="form-control" name="ProjectName">                                
                                <option value="Category 1">Dealing Office Paper</option>
                                <option value="Category 2">Project 2</option>
                                <option value="Category 3">Project 3</option>
                                <option value="Category 4">Project 4</option>
                            </select>                           
                        </div>
                    </div>                                      

                    <div class="form-group" id="Recruitment-Position">
                        <label class="col-md-3 control-label" >Position </label>
                        

                        <ul id="Ability-list" class="col-md-9 ">

                            <li class="Ability-inline" >
                                <select class="form-control" name="Position">                                
                                    <option value="Category 1">Developer</option>
                                    <option value="Category 2">Tester</option>
                                    <option value="Category 3">PM</option>
                                    <option value="Category 4">Other</option>
                                </select>
                                <span class="help-block" style="color: white">
                                    .
                                </span>
                            </li>

                            <li class="Ability-inline">
                                <div class="input-inline input-small">
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="fa fa-user"></i>
                                        </span>
                                        <input type="number" value="" class="form-control" style="width: 60px">

                                    </div>

                                </div>
                                <span class="help-block" style="color: white">
                                    .
                                </span>
                            </li> 
                            <li class="Ability-inline">
                                <select class="form-control" name="Level" style="width: 95px">                                
                                    <option value="Category 1">Level 1</option>
                                    <option value="Category 2">Level 2</option>
                                    <option value="Category 3">Level 3</option>
                                    <option value="Category 4">Level 4</option>
                                </select>
                                <span class="help-block" style="color: white">
                                    .
                                </span>
                            </li>


                            <li class="Ability-inline">
                                <select class="form-control" name="Level of Position">                                
                                    <option value="Category 1">Permanent</option>
                                    <option value="Category 2">Temporary</option>                                    
                                </select>
                                <span class="help-block">
                                    Job Type
                                </span>
                            </li>
                            <li class="Ability-inline">

                                <input type="text" class="form-control" style="width: 150px">                                    
                                <span class="help-block">
                                    Skill
                                </span>

                            </li>                            


                            <li class="Ability-inline">
                                <div class="input-group input-medium date date-picker" data-date="12-02-2012" data-date-format="dd-mm-yyyy" data-date-viewmode="years">
                                    <input type="text" class="form-control" readonly="">
                                    <span class="input-group-btn">
                                        <button class="btn default" type="button"><i class="fa fa-calendar"></i></button>
                                    </span>
                                </div>
                                <span class="help-block">
                                    Assign date
                                </span>
                            </li>

                            <li class="Ability-inline buttonPlus">
                                <button id="button_Add_Position" class="btn blue" type="button">+</button>
                                <span class="help-block" style="color: white">
                                    .
                                </span>
                            </li>
                            

                        </ul>
                    </div>

                    <div class="form-group">
                        <label class="col-md-3 control-label">Other </label>
                        <div class="col-md-4">                            
                            <textarea rows="7" cols="100"></textarea>                            
                        </div>
                    </div>
                </div>

                <div class="form-actions fluid">
                    <div class="col-md-offset-3 col-md-9">
                        <button type="submit" class="btn blue">Create</button>
                        <button type="button" class="btn default">Cancel</button>
                    </div>
                </div>
            </form>
            <!-- END FORM-->
        </div>
    </div>
</div>
</
<!-- END PAGE CONTENT-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
<script>
    $(document).ready(function() {
        $("button#button_Add_Position").click(function() {
            
          var Icount = 1;        
           
          var divCopy =$("div#Recruitment-Position").clone().attr('id',+Icount);
          $(divCopy).find('.date-picker').datepicker('destroy');
          var NewDiv = $(divCopy).find("#button_Add_Position").replaceWith('<button id="button_Minus_Position" class="btn blue" type="button">-</button>').end();
                    
//           $('#button_Add_Position').replaceWith('<button id="button_Minus_Position" class="btn blue" type="button">-</button>'); 
            
          $("div#Recruitment-Position").after(NewDiv);
          NewDiv.find('.date-picker').datepicker();
          
          Icount = Icount+1;
        });
    });
</script>



<%@include file="layout_foot.jsp" %>