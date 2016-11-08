<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title> Website Cá Nhân Hỗ Trợ Việc Giảng Dạy Của Giảng Viên</title>
    <!-- Tích hợp bộ CSS của Booststrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- CSS Riêng -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="shortcut icon" href="img/icon.ico" />
    <!--  Responsive-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
    <script src="jquery/jquery-3.1.0.js"></script>
</head>

<body>

	<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/taikhoan?useSSL=false"
     user="root"  password="1234"/>
 
	<sql:query dataSource="${snapshot}" var="result">
	SELECT * FROM db_taikhoan;
	</sql:query>
	
	<div class="container">
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
                <a href="trangchu.jsp" class="header-logo"><img src="img/logo.png" style = "width: 160px" alt="" /></a>
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
                    class="glyphicon glyphicon-user" style = "color:#4169e1"></span>Giảng viên<b class="caret"></b></a>
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
                <li class="active"><a href="#"><i class="fa fa-home fa-fw"></i>Home</a></li>
                <li><a href="#"><i class="fa fa-list-alt fa-fw"></i>Widgets</a></li>
                <li><a href="#"><i class="fa fa-file-o fa-fw"></i>Pages</a></li>
               
            </ul>
   
    </div><!-- /col-3 -->
    
    <div class="col-md-9">
        <div>
            <h2 style=" font-weight: bold;color: blue">DANH SÁCH HỌC VIÊN</h2>
            <hr>
        </div>        
        <div class="table-responsive">       
             <form class="navbar-form navbar-right" method="GET" role="search">
                <div class="form-group">
                  <input type="text" name="q" class="form-control" placeholder="Tìm kiếm">
                </div>
                <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
              </form>    
            <table id="mytable" class="table table-bordred table-striped">
            
			<thead>
                    <th>Họ và tên</th>
                    <th>Số điện thoại </th>
                    <th>Email</th>
                    
                </thead>
                <tbody>
                <c:forEach var="row" items="${result.rows}">
				<tr>
				   <td><c:out value="${row.hovaten}"/></td>
				   <td><c:out value="${row.sdt}"/></td>
				   <td><c:out value="${row.email}"/></td>
				    <td>
                            <p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit"><span class="glyphicon glyphicon-envelope"></span></button></p>
                        </td>
                        <td>
                            <button class="btn btn-warning btn-xs"><a href="trangchinhsuathongtincanhan.jsp"><span class="glyphicon glyphicon-pencil"></span></a></button>
                        </td>
                        <td>
                            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete"><span class="glyphicon glyphicon-trash"></span></button></p>
                        </td>
				</tr>
				</c:forEach>
                    
                </tbody>
            </table>
            <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-success btn-lg" data-title="AddUser" data-toggle="modal" data-target="#add-user"><span class="glyphicon glyphicon-user"></span> Thêm học viên</button></p>


            <div class="clearfix"></div>
            <ul class="pagination pull-right">
                <li class="disabled"><a href="#"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
                <li class="active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
            </ul>
        </div>
    </div>
    <div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="background-color: #f0f8ff">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                <h4 class="modal-title custom_align" id="Heading" style="font-weight: bold;font-size: 70; color: blue">GỬI MAIL</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <input class="form-control " type="text" placeholder="Chủ đề">
                </div>
               
                <div class="form-group">
                    <textarea rows="2" class="form-control" placeholder="Nội dung"></textarea>
                </div>
            </div>
            <div class="modal-footer ">
                <button type="button" class="btn btn-warning btn-lg" style="width: 100%;"><span class="glyphicon glyphicon-ok-sign"></span>Gửi</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
    </div>

    <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                <h4 class="modal-title custom_align" id="Heading">Delete this entry</h4>
            </div>
            <div class="modal-body">
                <div class="alert alert-danger"><span class="glyphicon glyphicon-warning-sign"></span> Are you sure you want to delete this Record?</div>
            </div>
            <div class="modal-footer ">
                <button type="button" class="btn btn-success"><span class="glyphicon glyphicon-ok-sign"></span> Yes</button>
                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> No</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
    </div>


    <div class="modal fade" id="add-user" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                <h4 class="modal-title custom_align" id="Heading">Thêm học viên</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <input class="form-control " type="text" placeholder="Họ và tên">
                </div>
                <div class="form-group">
                    <input class="form-control " type="text" placeholder="Email">
                </div>
                <div class="form-group">
                    <input class="form-control " type="text" placeholder="Số điện thoại">
                </div>
                <div class="form-group">
                    <select class="selectpicker">
                    <option title="Combo 1">Danh sách khóa học</option>
                    <option title="Combo 2">Lập trình web</option>
                    <option title="Combo 3">Lập trình</option>
                    </select>

                </div>
            </div>
            <div class="modal-footer ">
                <button type="button" class="btn btn-warning btn-lg" style="width: 100%;"><span class="glyphicon glyphicon-ok-sign"></span> Thêm học viên</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
    </div>

</div>
</div>
   
    <!--Footer-->
    <div class="footer" class="row">
        <div class="container">
            <div class="col-md-12 text-center">
                <img style="width:40px;	height:40px;padding: 5px" src="img/logo.jpg"> &copy 2016 - BẢN QUYỀN THUỘC VỀ NHÓM 14 LTW
            </div>
        </div>
    </div>
    <!-- End Footer-->
    </div>
    <img id="back-to-top" src="img/back-to-top.png">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Tích hợp JS của Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>
