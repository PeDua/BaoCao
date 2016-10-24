<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
	
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
	<script src="jquery/jquery-3.1.0.js"></script>


</head>
<body>
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
<!-- /Header -->
		<!--Content-->
		<div class="content">
			
			<!--Chia Khung-->
			<div class="container-fluid">
				<div class="row ">
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
						<div class="tab-pane " id="gui-thu">
							<div class="panel panel-default">	
								<div class="panel-heading">
									<div class="panel-title">Gửi phản hồi bài tập</div>
								</div>	
								<div class="panel-body">			
									<div class="form-group">

										<input type="text" class="form-control" placeholder="Gửi đến (Tên đăng nhập hoặc Tên người nhận)
										" />
									</div>
									<div class="form-group">
										<input type="text" class="form-control" placeholder="Tiêu đề
										" />
									</div>
									<textarea class="form-control" placeholder="Nội dung phản hồi"></textarea>
									<div class="btn-send">
										<button class="btn btn-success btn-lg"><span class="glyphicon glyphicon-send"></span> Gửi</button>
									</div>
								</div>
							</div>
						</div>


					</div>
					
				</div>
			</div>

			<!--End Chia Khung-->
		
		<!--End Content-->
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