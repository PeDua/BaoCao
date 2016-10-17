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
    <!--  Responsive-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Dong Ho -->
    <link href="css/datepicker.css" rel="stylesheet">
    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="js/datepicker.js"></script>
    <script src="js/datepicker.en.js"></script>
    <!-- End DongHo -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
    <script src="jquery/jquery-3.1.0.js"></script>
</head>
<body>
    <div class="container">
        <!-- HEADER-->
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
        <!-- End Header -->
        <!--Content-->
        <div class="container-fluid">
				<div class="row vdivide">
					<div class="col-md-12">
						<nav class="navbar navbar-static-top" role="navigation">
							<div class="containerinbox">
								<ul class="nav navbar-nav">
									<li><a type="button" class="btn btn-default navbar-btn" href="#gui-thu" role="tab" data-toggle="tab"> <span class="glyphicon glyphicon-pencil"></span> Gửi thư</a></li>
									<li>
										<a type="button" class="btn btn-default navbar-btn" href="#hop-thu-den" role="tab" data-toggle="tab">
											Hộp thư đến <span class="label label-success">10</span>
										</a>
									</li>

									<li><a type="button" class="btn btn-default navbar-btn" href="#thu-da-gui" role="tab" data-toggle="tab">Thư đã gửi</a>

									</li>
								</ul>

							</div>

						</nav>


						<div class="tab-content">
							<!-- Hộp Thư Đến -->

							<div class="tab-pane active" id="hop-thu-den">

								<div class="containerinbox">
									<div class="content-container clearfix">
										<div class="col-md-12">
											<h1 class="content-title">Hộp thư đến</h1>

											<ul class="mail-list">
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>

											</ul>
										</div>
									</div>
								</div>

							</div>

							<!-- Gửi Tin Nhắn -->
							<div class="tab-pane " id="gui-thu">

								<div class="containerinbox">
									<div class="content-container clearfix">
										<h1 class="content-title">Gửi tin nhắn</h1>
										<div class="col-md-12">
											<div class="form-group">

												<input type="text" class="form-control" placeholder="Gửi đến (Tên đăng nhập hoặc Tên người nhận)
												" />
											</div>
											<div class="form-group">
												<input type="text" class="form-control" placeholder="Tiêu đề
												" />
											</div>
											<textarea class="form-control" placeholder="Nội dung"></textarea>
											<div class="btn-send">
												<button class="btn btn-success btn-lg"><span class="glyphicon glyphicon-send"></span> Gửi</button>
											</div>
										</div>
									</div>
								</div>

							</div>



							<!--Thư Đã Gửi -->
							<div class="tab-pane" id="thu-da-gui">

								<div class="containerinbox">
									<div class="content-container clearfix">
										<div class="col-md-12">
											<h1 class="content-title">Thư đã gửi</h1>
											<ul class="mail-list">
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>
												<li>
													<a href="">
														<span class="mail-sender">Người Gửi</span>
														<span class="mail-subject">Khóa học lập trình JSP - SERVLET</span>
														<span class="mail-message-preview">Cho em hỏi :</span>
													</a>
												</li>

											</ul>
										</div>
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
