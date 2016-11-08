<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title> Website Cá Nhân Hỗ Trợ Việc Giảng Dạy Của Giảng Viên</title>

  <!-- Tích hợp bộ CSS của Booststrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- CSS Riêng -->
  <link rel="stylesheet" type="text/css" href="css/teacher.css">
  <link rel="shortcut icon" href="img/icon.ico" />
  <!--  Responsive-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
  <script src="jquery/jquery-3.1.0.js"></script>
  
</head>

<body>
	<%
	    if ((session.getAttribute("tendangnhap") == null) || (session.getAttribute("tendangnhap") == "")) {
	%>
		response.sendRedirect("trangchu.jsp");
	<%} else {
	%>
	Welcome <%=session.getAttribute("tendangnhap")%>
	<a href='logout.jsp'>Log out</a>
	<%
	    }
	%>

  <div class="container">
   <!-- Header -->
     <header>
    <div class="header-topbar" style="background-color: #195690;">
        <div class="container">
          <div class="topbar-left pull-left">
            <div class="email" ><a href="" ><i class="topbar-icon fa fa-envelope-o" ></i><span style="color: white">LTW Sáng T3</span></a></div>
            <div class="hotline"><a href="" ><i class="topbar-icon fa fa-phone"></i><span style="color: white">0909090909</span></a></div>

          </div>


          <div class="topbar-right pull-right" >
            <div class="socials">
              <a href="https://www.facebook.com/" class="facebook" ><i class="fa fa-facebook"></i></a>
              <a href="https://www.youtube.com/" class="youtube" ><i class="fa fa-youtube"></i></a>
            </div>
            <div class="group-sign-in">

            </div>
          </div>


        </div>
      </div>
<div id="top-nav" class="navbar navbar-inverse navbar-static-top" style="padding-right: 30px;background-color: white">
   

    <div class="navbar-header">
      <div class="logo pull-left">
                <a href="trangchu.html" class="header-logo"><img src="img/logo.png" style = "width: 160px" alt="" /></a>
              </div>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">      
      <form class="navbar-form navbar-left" method="GET" role="search">
        <div class="form-group">
          <input type="text" name="q" class="form-control" placeholder="Tìm kiếm">
        </div>
        <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
      </form>
       <ul class="nav navbar-nav navbar-right">
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
                    class="glyphicon glyphicon-comment" style = "color: #ffa500"></span>Thảo luận<span class="label label-primary">42</span>
                </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="label label-warning">7:00 AM</span>Chào, Thầy!</a></li>
                        <li><a href="#"><span class="label label-warning">8:00 AM</span>Cho e hỏi JSP Servlet là gì ạ?</a></li>
                        <li><a href="#"><span class="label label-warning">9:00 AM</span>Để thiết kế được trang web thì mình học gì ạ?</a></li>
                        <li class="divider"></li>
                        <li><a href="#" class="text-center">Xem tất cả</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
                    class="glyphicon glyphicon-envelope" style = "color:#f08080"></span>Hộp thư <span class="label label-info">32</span>
                </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="label label-warning">4:00 AM</span>Trần Thị Thơm gửi thư...</a></li>
                        <li><a href="#"><span class="label label-warning">4:30 AM</span>Huỳnh Nhật Thành gửi thư ...</a></li>
                        <li><a href="#"><span class="label label-warning">5:00 AM</span>Trường Giang gửi thư...</a></li>
                        <li class="divider"></li>
                        <li><a href="#" class="text-center">Xem tất cả</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
                    class="glyphicon glyphicon-user" style = "color:#4169e1"></span><%=session.getAttribute("tendangnhap")%><b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span>Cá nhân</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-cog"></span>Cài đặt</a></li>
                        <li class="divider"></li>
                        <li><a href="#"><span class="glyphicon glyphicon-off"></span>Đăng xuất</a></li>
                    </ul>
                </li>
            </ul>
      </div><!-- /.navbar-collapse -->

  </div><!-- /container -->

</header>

<!-- Main -->
<div class="container">

<div class="row">
    <div class="col-md-3">
     <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="trangchuGV.html"><i class="fa fa-home fa-fw"></i>Trang chủ</a></li>
                <li><a href="trangkhoahocGV.html"><i class="fa fa-list-alt fa-fw"></i>Khóa học</a></li>
                <li><a href="trangkhoahocGV.html"><i class="fa fa-file-o fa-fw"></i>Tài liệu</a></li>          
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-book fa-fw"></i>Bài tập</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-tasks fa-fw"></i>Bài tập trắc nghiệm</a></li>    
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-cogs fa-fw"></i>Cài đặt</a></li>
            </ul>
   
    </div><!-- /col-3 -->
    <div class="col-md-9">
      <div class="row">

      <div class="col-lg-3 col-md-6 col-xs-12" >
        <div class="panel panel-default text-center" style="background-color: #f5fffa">        
         <a href="trangthongbao.html" >
              <i class="fa fa-bell-o  fa-5x" style="color: #0000cd"></i>           
            <br>
            <br>
           <div class="panel-title" style="color: blue; font-weight: bold;">
             Thông báo
           </div>
           </a>      
        </div>        
      </div>

      <div class="col-lg-3 col-md-6 col-xs-12" >
        <div class="panel panel-default text-center" style="background-color: #fff0f5">        
         <a href="tranghopthu.html" >
              <i class="fa fa-envelope-o fa-5x" style="color:#f08080"></i>           
            <br>
            <br>
           <div class="panel-title" style="color: red; font-weight: bold;">
             Mail
           </div>
           </a>      
        </div>        
      </div>

      <div class="col-lg-3 col-md-6 col-xs-12" >
        <div class="panel panel-default text-center" style="background-color:#f0ffff">        
         <a href="Danhsachhocvien.html" >
              <i class="fa fa-users  fa-5x" style="color: green"></i>           
            <br>
            <br>
           <div class="panel-title" style="color: #228b22; font-weight: bold;">
             Quản lý học viên
           </div>
           </a>      
        </div>        
      </div>

      <div class="col-lg-3 col-md-6 col-xs-12" >
        <div class="panel panel-default text-center" style="background-color: #fff8dc">        
         <a href="trangquanlytaikhoanGV.html" >
              <i class="fa fa-user fa-5x" style="color: orange"></i>           
            <br>
            <br>
           <div class="panel-title" style="color: #ff7f50; font-weight: bold;">
             Quản lý tài khoản
           </div>
           </a>      
        </div>        
      </div>
    </div>


    
    
           <div class="panel panel-default">
            <div class="panel-heading" style="background-color: #fff0f5">
                <div class="panel-title" style="color: red;font-weight: bold;font-size: 50">Danh sách các bài tập đã nộp</div>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-6" style=" margin-top: 20px">
                       <div class="btn-group show-on-hover">
                          <button type="button" class="btn btn-success dropdown-toggle " data-toggle="dropdown">
                            Khóa học <span class="caret"></span>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Lập trình web</a></li>
                            <li><a href="#">Nhập môn lập trình</a></li>
                            <li><a href="#">Thiết kế web</a></li>
                            
                          </ul>
                        </div>
                    </div>
                    <br>
                    <div class="col-md-6">                 
                          <div class="form-group">
                            <input type="text" name="q" class="form-control" placeholder="Tìm kiếm">
                          </div>                         
                    </div>
                </div>
                <table class="table table-striped">
                        <thead>
                      <tr>
                          <th>Tên bài tập</th>
                          <th>Tên học viên</th>
                          <th>Thời gian</th>
                          <th>Xem</th>
                      </tr>
                    </thead>
                    <tbody>
                        <tr>
                          <td>Lập trình web</td>
                          <td>Trần Thị Thơm</td>
                          <td>16:00 7/5/2016</td>
                          <td>
                            <button class="btn btn-warning btn-xs"><a href="trangchitietbainop.html"><span class="glyphicon glyphicon-pencil"></span></a></button>
                          </td>
                        </tr>
                        <tr>
                          <td>Cơ sở dữ liệu</td>
                          <td>Huỳnh Nhật Thành</td>
                          <td>20:15 6/7/2016</td>
                           <td>
                            <button class="btn btn-warning btn-xs"><a href="trangchitietbainop.html"><span class="glyphicon glyphicon-pencil"></span></a></button>
                          </td>
                        </tr>
                        <tr>
                          <td>Nhập môn lập trình</td>
                          <td>Phạm Lê Minh</td>
                          <td>23:00 4/5/2016</td>
                           <td>
                            <button class="btn btn-warning btn-xs"><a href="trangchitietbainop.html"><span class="glyphicon glyphicon-pencil"></span></a></button>
                          </td>
                        </tr>
                        <tr>
                          <td>Kỹ thuật lập trình</td>
                          <td>Phạm Giang</td>
                          <td>15:50 5/5/2016</td>
                           <td>
                            <button class="btn btn-warning btn-xs"><a href="trangchitietbainop.html"><span class="glyphicon glyphicon-pencil"></span></a></button>
                          </td>
                        </tr>
                        <tr>
                          <td>Cấu trúc dữ liệu</td>
                          <td>Lê Minh Thương</td>
                          <td>09:00 5/7/2016</td>
                           <td>
                            <button class="btn btn-warning btn-xs"><a href="trangchitietbainop.html"><span class="glyphicon glyphicon-pencil"></span></a></button>
                          </td>
                        </tr>
                    </tbody>
                      </table>
                  </div>
              </div>

                 <!-- panel-default -->
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color: #e0ffff">
                    <div class="panel-title" style="color:blue; font-weight: bold;font-size: 50">Thảo luận</div>
                </div>
                <!-- panel-body -->
                <div class="panel-body">
                    <!--  -->
               
                      <ul class="nav nav-pills nav-stacked col-md-3">
                      <li class="active"><a href="#tab_a" data-toggle="pill">Tuần 1</a></li>
                      <li><a href="#tab_b" data-toggle="pill">Tuần 2</a></li>
                      <li><a href="#tab_c" data-toggle="pill">Tuần 3</a></li>
                      <li><a href="#tab_d" data-toggle="pill">Tuần 4</a></li>
                    </ul>
                
                    <!--  -->
                    <!--  -->
                    <div class=" tab-content col-md-9">
                    <!-- tab tuan 1 -->
                     <div class="tab-pane active" id="tab_a">
                          
                         
                          <ul data-brackets-id="12674" id="sortable" class="list-unstyled ui-sortable">
                          <div class="panel panel-info">
                              <div class="panel-heading">
                                <div class="panel-title">Chủ đề 1 - Thiết kế Website</div>
                              </div>
                              <div class="panel-body">
                                <strong class="pull-left primary-font">Thơm</strong>
                                <small class="pull-right text-muted">
                                   <span class="glyphicon glyphicon-time"></span>7 mins ago</small>
                                </br>
                                <li class="ui-state-default">Cho em hỏi để làm ra một trang Web em cần học những gì ạ? </li><br>
                          
                                 <strong class="pull-left primary-font">Thành</strong>
                                <small class="pull-right text-muted">
                                   <span class="glyphicon glyphicon-time"></span>14 mins ago</small>
                                <br>
                                <li class="ui-state-default">Chào Thầy! </li><br>
                                <div class="input-group">
                                  <input type="text" id="userComment" class="form-control input-sm chat-input" placeholder="Nội dung" />
                                  <span class="input-group-btn" onclick="addComment()">     
                                      <a href="#" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-comment"></span> Bình luận</a>
                                  </span>
                                </div>
                              </div>
                          </div>
                         
                        </ul>

                          <ul data-brackets-id="12674" id="sortable" class="list-unstyled ui-sortable">
                          <div class="panel panel-info"><!--panel-info-->
                              <div class="panel-heading">
                                <div class="panel-title">Chủ đề 2 - Học photoshop</div>
                              </div>
                              <div class="panel-body"><!--panel-body-->
                                <strong class="pull-left primary-font">Thơm</strong>
                                <small class="pull-right text-muted">
                                   <span class="glyphicon glyphicon-time"></span>7 mins ago</small>
                                </br>
                                <li class="ui-state-default">Chào thầy! Cho em hỏi cách chọn mày photoshop ạ </li><br>
                          
                                 <strong class="pull-left primary-font">Thành</strong>
                                <small class="pull-right text-muted">
                                   <span class="glyphicon glyphicon-time"></span>14 mins ago</small>
                                <br>
                                <li class="ui-state-default">Chọn màu photoshop chúng ta thực hiện như sau:...</li><br>
                                <div class="input-group">
                                  <input type="text" id="userComment" class="form-control input-sm chat-input" placeholder="Nội dung" />
                                  <span class="input-group-btn" onclick="addComment()">     
                                      <a href="#" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-comment"></span> Bình luận</a>
                                  </span>
                                </div>
                              </div><!--panel-body-->
                          </div><!--panel-info-->

                         
                        </ul>
                  </div><!--tab tuan 1-->

                   <!-- tab tuan 2 -->
                     <div class="tab-pane" id="tab_b">
                          
                         
                          <ul data-brackets-id="12674" id="sortable" class="list-unstyled ui-sortable">
                          <div class="panel panel-info"><!--panel-info-->
                              <div class="panel-heading">
                                <div class="panel-title">Chủ đề 1 - Lập trình Web</div>
                              </div>
                              <div class="panel-body"><!--panel-body-->
                                <strong class="pull-left primary-font">Thơm</strong>
                                <small class="pull-right text-muted">
                                   <span class="glyphicon glyphicon-time"></span>7 mins ago</small>
                                </br>
                                <li class="ui-state-default">Chào thầy! Cho em hỏi các kỹ thuật của Boostrap ạ? </li><br>
                          
                                 <strong class="pull-left primary-font">Thành</strong>
                                <small class="pull-right text-muted">
                                   <span class="glyphicon glyphicon-time"></span>14 mins ago</small>
                                <br>
                                <li class="ui-state-default">Boostrap có 12 kỹ thuật cần có :....</li><br>
                                <div class="input-group">
                                  <input type="text" id="userComment" class="form-control input-sm chat-input" placeholder="Nội dung" />
                                  <span class="input-group-btn" onclick="addComment()">     
                                      <a href="#" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-comment"></span> Bình luận</a>
                                  </span>
                                </div>
                              </div><!--panel-body-->
                          </div><!--panel-info-->

                         
                        </ul>
                  </div><!--tab tuan 2-->

                </div>
                  <!--  -->
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#ThemCHude">Thêm chủ đề</button>
                </div>
                <!-- end panel-body -->
              </div>
              <!-- end panel-default -->
          

  
        <!-- Modal -->
              <div class="modal fade" id="ThemCHude" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Thêm chủ đề thảo luận</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                          <label for="usr">Tuần:</label>
                          <input type="text" class="form-control input-sm" id="usr"  placeholder="Nhập tuần">
                        </div>
                         <div class="form-group">
                          <label for="usr">Tên chủ đề:</label>
                          <input type="text" class="form-control input-sm" id="usr"  placeholder="Nhập tên chủ đề">
                        </div>
                      

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Save</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button><br>
                    </div>
                  </div>

                </div>
              </div>
            
              <!--  -->
        <div class="panel panel-default">
          <div class="panel with-nav-tabs panel-warning">
                <div class="panel-heading">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#tab1warning" data-toggle="tab" style="color: red; font-weight: bold;">Tài liệu</a></li>
                            <li><a href="#tab2warning" data-toggle="tab" style="color: red; font-weight: bold;">Video</a></li>
                            <li><a href="#tab3warning" data-toggle="tab" style="color: red; font-weight: bold;">Bài tập</a></li>
                            <li><a href="#tab4warning" data-toggle="tab" style="color: red; font-weight: bold;">Bài trắc nghiệm</a></li>
                        </ul>
                </div>
                <div class="panel-body">
                    <div class="tab-content">
                        <div class="tab-pane fade in active" id="tab1warning">
                            <div class="row">
                    <div class="col-md-6" style=" margin-top: 20px">
                       <div class="btn-group show-on-hover">
                          <button type="button" class="btn btn-success dropdown-toggle " data-toggle="dropdown">
                            Khóa học <span class="caret"></span>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Lập trình web</a></li>
                            <li><a href="#">Nhập môn lập trình</a></li>
                            <li><a href="#">Thiết kế web</a></li>
                            
                          </ul>
                        </div>
                    </div>
                    <br>
                    <div class="col-md-6">                 
                          <div class="form-group">
                            <input type="text" name="q" class="form-control" placeholder="Tìm kiếm tài liệu">
                          </div>                         
                    </div>
                </div>
            <table id="mytable" class="table table-bordred table-striped">
                <thead>
                    <th>Bài học</th>
                    <th>Tên tài liệu</th>
                    <th>File</th>
                    <th>Sửa</th>
                    <th>Xóa</th>
                </thead>
                <tbody>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Tài liệu 1</td>
                        <td><a href="">Link 1</a></td>                        
                      
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteTL"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                   <tr>
                        <td>Bài số 2</td>
                        <td>Tài liệu 1</td>
                        <td><a href="">Link 1</a></td>                      
                       
                       <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteTL"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 3</td>
                        <td>Tài liệu 1</td>
                        <td><a href="">Link 1</a></td>                        
                     
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteTL"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 5</td>
                        <td>Tài liệu 1</td>
                        <td><a href="">Link 1</a></td>                        
                     
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteTL"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Thêm tài liệu</button>

              <!-- Modal -->
              <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Tài liệu</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                          <label for="usr">Tên tài liệu:</label>
                          <input type="text" class="form-control input-sm" id="usr"  placeholder="Nhập tên tài liệu">
                        </div>
                        <form action="" method="post" enctype="multipart/form-data" id="js-upload-form">
                          <div class="form-inline">
                            <div class="form-group">
                              <input type="file" name="files[]" id="js-upload-files" multiple>
                            </div>                            
                          </div>
                        </form>

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Save</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>

                </div>
              </div>
              <!--  -->

               <!-- Modal -->
              <div class="modal fade" id="deleteTL" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Xóa tài liệu</h4>
                    </div>
                    <div class="modal-body">
                        Bạn có chắc chắn muốn xóa tài liệu này ? 
                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Save</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>

                </div>
              </div>
              <!--  -->



              </div>
       

              <div class="tab-pane fade" id="tab2warning">
                  <div class="row">
                    <div class="col-md-6" style=" margin-top: 20px">
                       <div class="btn-group show-on-hover">
                          <button type="button" class="btn btn-success dropdown-toggle " data-toggle="dropdown">
                            Khóa học <span class="caret"></span>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Lập trình web</a></li>
                            <li><a href="#">Nhập môn lập trình</a></li>
                            <li><a href="#">Thiết kế web</a></li>
                            
                          </ul>
                        </div>
                    </div>
                    <br>
                    <div class="col-md-6">                 
                          <div class="form-group">
                            <input type="text" name="q" class="form-control" placeholder="Tìm kiếm video">
                          </div>                         
                    </div>
                </div>


            <table id="mytable" class="table table-bordred table-striped">
                <thead>
                    <th>Bài học</th>
                    <th>Tên video</th>
                    <th>File</th>
                    <th>Sửa</th>
                    <th>Xóa</th>
                </thead>
                <tbody>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Video 6</td>
                        <td><a href="">Link 1</a></td>                        
                      
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalVideo"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteVideo1"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                   <tr>
                        <td>Bài số 2</td>
                        <td>Video 5</td>
                        <td><a href="">Link 1</a></td>                      
                       
                       <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalVideo"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteVideo1"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 3</td>
                        <td>Video 10</td>
                        <td><a href="">Link 1</a></td>                        
                     
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalVideo"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteVideo1"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 5</td>
                        <td>Video 3</td>
                        <td><a href="">Link 1</a></td>                        
                     
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalVideo"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteVideo1"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModalVideo">Thêm video</button>

              <!-- Modal -->
              <div class="modal fade" id="myModalVideo" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Video</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                          <label for="usr">Tên video:</label>
                          <input type="text" class="form-control" id="usr">
                        </div>
                        <form action="" method="post" enctype="multipart/form-data" id="js-upload-form">
                          <div class="form-inline">
                            <div class="form-group">
                              <input type="file" name="files[]" id="js-upload-files" multiple>
                            </div>                            
                          </div>
                        </form>

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Save</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>
             
                
<


                </div>
              </div>
              <!--  -->

              <!-- modal delete BT-->

               <div class="modal fade" id="deleteVideo1" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Xóa</h4>
                    </div>
                    <div class="modal-body">
                       <p>Ban có chắc chắn muốn xóa video này</p>                        

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger " data-dismiss="modal">Đồng ý</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
                    </div>
                  </div>

                </div>
              </div>

              <!--  -->


              </div>
             

          
              <div class="tab-pane fade" id="tab3warning">
                  <div class="row">
                    <div class="col-md-6" style=" margin-top: 20px">
                       <div class="btn-group show-on-hover">
                          <button type="button" class="btn btn-success dropdown-toggle " data-toggle="dropdown">
                            Khóa học <span class="caret"></span>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Lập trình web</a></li>
                            <li><a href="#">Nhập môn lập trình</a></li>
                            <li><a href="#">Thiết kế web</a></li>
                            
                          </ul>
                        </div>
                    </div>
                    <br>
                    <div class="col-md-6">                 
                          <div class="form-group">
                            <input type="text" name="q" class="form-control" placeholder="Tìm kiếm bài tập">
                          </div>                         
                    </div>
                </div>

                <table id="mytable" class="table table-bordred table-striped">
                <thead>
                    <th>Bài học</th>
                    <th>Tên bài tập</th>
                    <th>Chi tiết</th>                  
                    <th>Xóa</th>
                </thead>
                <tbody>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Bài tập 6</td>                                          
                      
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEdit"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBT"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                   <tr>
                        <td>Bài số 2</td>
                        <td>Bài tập 5</td>
                                            
                       
                       <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEdit"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBT"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 3</td>
                        <td>Bài tập 10</td>
                      
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEdit"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBT"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 5</td>
                        <td>Bài tập 3</td>
                      
                     
                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEdit"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBT"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                </tbody>
            </table>

              <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModaladdbt">Thêm bài tập</button>

              <!-- Modal -->
              <div class="modal fade" id="myModaladdbt" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Bài tập</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group has-feedback">
                          <label for="nameBT">Tên bài tập:</label>
                          <input type="text" class="form-control" id="nameBT">
                        </div>
                        <div class="form-group">
                          <label for="nd">Nội dung:</label>
                          <input type="text" class="form-control" id="nd">
                        </div>
                        <div class="form-group">
                          <label for="time">Thời gian:</label>
                          <input type="text" class="form-control" id="time">
                        </div>
                        

                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-danger" data-dismiss="modal" id = "contactbtn">Save</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>

                </div>
              </div>


              <!-- modal edit -->

               <div class="modal fade" id="myModalEdit" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Chi tiết bài tập</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                          <label for="usr">Tên bài tập:</label>
                          <p>Bài tập số 6</p>
                        </div>
                        <div class="form-group">
                          <label for="nd">Nội dung:</label>
                          <p>Hãy thiết kế toàn bộ giao diện bằng Boostrap</p>
                        </div>
                        <div class="form-group">
                          <label for="time">Thời gian:</label>
                         <p>19:00 5/7/2016</p>
                        </div>
                        

                    </div>
                    <div class="modal-footer">
                   
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>

                </div>
              </div>

              <!--  -->

               <!-- modal delete BT-->

               <div class="modal fade" id="deleteBT" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Xóa</h4>
                    </div>
                    <div class="modal-body">
                       <p>Ban có chắc chắn muốn xóa bài tập này</p>                        

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger " data-dismiss="modal">Đồng ý</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
                    </div>
                  </div>

                </div>
              </div>

              <!--  -->



            </div>
            <!-- end tab3warning -->

            <!-- tab4waring -->
    
              <div class="tab-pane fade" id="tab4warning">
                   <div class="row">
                    <div class="col-md-6" style=" margin-top: 20px">
                       <div class="btn-group show-on-hover">
                          <button type="button" class="btn btn-success dropdown-toggle " data-toggle="dropdown">
                            Khóa học <span class="caret"></span>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Lập trình web</a></li>
                            <li><a href="#">Nhập môn lập trình</a></li>
                            <li><a href="#">Thiết kế web</a></li>
                            
                          </ul>
                        </div>
                    </div>
                    <br>
                    <div class="col-md-6">                 
                          <div class="form-group">
                            <input type="text" name="q" class="form-control" placeholder="Tìm kiếm bài tập trắc nghiệm">
                          </div>                         
                    </div>
                </div>


            <table id="mytable" class="table table-bordred table-striped">
                <thead>
                    <th>Bài học</th>
                    <th>Tên bài trắc nghiệm</th>
                    <th>Chi tiết</th>
                    <th>Sửa</th>
                    <th>Xóa</th>
                </thead>
                <tbody>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Trắc nghiệm 6</td>
                        
                        <td>
                            <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModalChiTiet"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>

                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEditTN"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBTTN"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                  
                  <tr>
                        <td>Bài số 1</td>
                        <td>Trắc nghiệm 7</td>
                        
                        <td>
                            <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModalChiTiet"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>

                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEditTN"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBTTN"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Trắc nghiệm 3</td>
                        
                        <td>
                            <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModalChiTiet"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>

                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEditTN"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBTTN"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Trắc nghiệm 1</td>
                        
                        <td>
                            <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModalChiTiet"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>

                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEditTN"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBTTN"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                    <tr>
                        <td>Bài số 1</td>
                        <td>Trắc nghiệm 9</td>
                        
                        <td>
                            <button type="button" class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModalChiTiet"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>

                        <td>
                            <button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#myModalEditTN"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#deleteBTTN"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModalEditTN">Thêm bài trắc nghiệm</button>

            <!-- modal delete BTTN-->

               <div class="modal fade" id="deleteBTTN" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Xóa</h4>
                    </div>
                    <div class="modal-body">
                       <p>Ban có chắc chắn muốn xóa bài tập trăc nghiệm này?</p>                        

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger " data-dismiss="modal">Đồng ý</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
                    </div>
                  </div>

                </div>
              </div>

              <!--  -->

             <!-- modal chi tiết -->

               <div class="modal fade" id="myModalChiTiet" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Chi tiết bài tập trắc nghiệm</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                          <label for="usr">Tên bài trắc nghiệm:</label>
                          <p>Bài tập số 6</p>
                        </div>
                        <div class="form-group">
                          <label for="nd">Nội dung:</label>
                          <p>Câu 1: Thiết kế WEB cần dùng gì?</p>
                          <div class="checkbox">
                            <label><input type="checkbox" value="">CSS</label>
                          </div>
                          <div class="checkbox">
                            <label><input type="checkbox" value="">Boostrap</label>
                          </div>
                          <div class="checkbox disabled">
                            <label><input type="checkbox" value="" disabled>C</label>
                          </div>
                            <div class="checkbox disabled">
                            <label><input type="checkbox" value="" disabled>C#</label>
                          </div>

                          <button data-toggle="collapse" data-target="#demo">Đáp án</button>

                          <div id="demo" class="collapse">
                          CSS và Boostrap
                          </div><br>

                          <p>Câu 2: Thiết kế WEB cần dùng gì?</p>
                          <div class="checkbox">
                            <label><input type="checkbox" value="">CSS</label>
                          </div>
                          <div class="checkbox">
                            <label><input type="checkbox" value="">Boostrap</label>
                          </div>
                          <div class="checkbox disabled">
                            <label><input type="checkbox" value="" disabled>C</label>
                          </div>
                            <div class="checkbox disabled">
                            <label><input type="checkbox" value="" disabled>C#</label>
                          </div>

                           <button data-toggle="collapse" data-target="#demo">Đáp án</button>

                          <div id="demo" class="collapse">
                          CSS và Boostrap
                          </div><br>



                          <p>Câu 3: Thiết kế WEB cần dùng gì?</p>
                          <div class="checkbox">
                            <label><input type="checkbox" value="">CSS</label>
                          </div>
                          <div class="checkbox">
                            <label><input type="checkbox" value="">Boostrap</label>
                          </div>
                          <div class="checkbox disabled">
                            <label><input type="checkbox" value="" disabled>C</label>
                          </div>
                            <div class="checkbox disabled">
                            <label><input type="checkbox" value="" disabled>C#</label>
                          </div>

                           <button data-toggle="collapse" data-target="#demo">Đáp án</button>

                          <div id="demo" class="collapse">
                          CSS và Boostrap
                          </div><br>

                        </div>
                        <div class="form-group">
                          <label for="time">Thời gian:</label>
                         <p>19:00 5/7/2016</p>
                        </div>
                        

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Save</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>

                </div>
              </div>

              <!--  -->

                 <!-- modal edit bài trắc nghiệm-->

               <div class="modal fade" id="myModalEditTN" role="dialog">
                <div class="modal-dialog">

                  <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Bài tập trắc nghiệm</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                          <div class="form-group">
                            <label for="usr">Tên bài trắc nghiệm:</label>
                            <input type="text" class="form-control" id="usr">
                          </div>
                        </div>
                        <div class="form-group">
                          <label for="nd">Nội dung:</label>
                            <p>Câu 1: Thiết kế WEB cần dùng gì?</p>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>

                            <button data-toggle="collapse" data-target="#demo2">Đáp án</button>

                            <div id="demo2" class="collapse">
                                 <p><input type="text" class="form-control" id="demo2"></p>
                            </div>
                        </div><br>

                         <p>Câu 2: Thiết kế WEB cần dùng gì?</p>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>

                            <button data-toggle="collapse" data-target="#demo2">Đáp án</button>

                            <div id="demo2" class="collapse">
                                 <p><input type="text" class="form-control" id="demo2"></p>
                            </div>
                        </div><br>

                         <p>Câu 3: Thiết kế WEB cần dùng gì?</p>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>
                            <div class="checkbox">  
                              <label><input type="checkbox" value="">
                                  <input type="text" class="form-control" id="usr">
                              </label>
                            </div>

                            <button data-toggle="collapse" data-target="#demo2">Đáp án</button>

                            <div id="demo2" class="collapse">
                                 <p><input type="text" class="form-control" id="demo2"></p>
                            </div>
                        </div>
                        <div class="form-group">
                          <label for="time">Thời gian:</label>
                         <p><input type="text" class="form-control" id="demo"></p>
                        </div>
                        

                    </div>
                    <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Save</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                  </div>

                </div>
              </div>

              <!--  -->

    
             
              </div>
              <!-- end tab4waring -->
      





  
      </div>



  </div>

          </div>


        </div>

</div>
</div>
     

      
          <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Tích hợp JS của Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>

    <script>
      
    function validateText(id)
    {
      alert(id);
      
      if($("#"+id).val() == null || $("#"+id).val() == "")
      {
        var div = $("#"+id).closest("div");
        div.removeClass("has-success");       
        $("glypcn"+id).remove();
        div.addClass("has-error has-feedback")
        div.append('<span id="glypcn'+id'" class="glyphicon glyphicon-remove form-control-feedback"></span>');
        return false;
      }
      else
      {
        var div = $("#"+id).closest("div");
        div.removeClass("has-error");
        div.addClass("has-success has-feedback");
        $("glypcn"+id).remove();
        div.append('<span id="glypcn'+id'" class="glyphicon glyphicon-ok form-control-feedback"></span>');
        return true;

      }

    }

      $(document).ready(
        function()
        {
          $("#contactbtn").click(function()
          {
            validateText("nameBT");

          });
        }

        );
    </script>


</body>

</html>
