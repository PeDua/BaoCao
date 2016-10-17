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
	<script type="text/javascript">
		$(document).ready(function() {

			$(window).scroll(function() {
				var topmenu = $(".header-topbar").height();
				if ($(window).scrollTop() >= topmenu) {
					$('.header-main.homepage-01').addClass('fixed-header');
				} else {
					$('.header-main.homepage-01').removeClass('fixed-header');
				}
			});

		});
	</script>
</head>

<body>
	<div class="container">
		<!-- HEADER-->
		<header>
			<div class="header-topbar">
				<div class="container">
					<div class="topbar-left pull-left">
						<div class="email"><a href=""><i class="topbar-icon fa fa-envelope-o"></i><span>LTW Sáng T3</span></a></div>
						<div class="hotline"><a href=""><i class="topbar-icon fa fa-phone"></i><span>0909090909</span></a></div>

					</div>


					<div class="topbar-right pull-right">
						<div class="socials">
							<a href="https://www.facebook.com/" class="facebook"><i class="fa fa-facebook"></i></a>
							<a href="https://www.youtube.com/" class="youtube"><i class="fa fa-youtube"></i></a>
						</div>
						<div class="group-sign-in">

						</div>
					</div>


				</div>
			</div>

			<div class="header-main homepage-01">
				<div class="container">
					<div class="header-main-wrapper">
						<div class="navbar-header">
							<div class="logo pull-left">
								<a href="trangchu.html" class="header-logo"><img src="img/logo.png" alt="" /></a>
							</div>
							<button type="button" data-toggle="collapse" data-target=".navigation" class="navbar-toggle edugate-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
						</div>
						 <div class="col-sm-3 col-md-3">
					        <form class="navbar-form" role="search">
					        <div class="input-group">
					            <input type="text" class="form-control" placeholder="Search" name="q">
					            <div class="input-group-btn">
					                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
					            </div>
					        </div>
					        </form>
					    </div>
						<nav class="navigation collapse navbar-collapse pull-right">
							<ul class="nav-links nav navbar-nav">
								
								<li class="active"><a href="#" class="main-menu">Trang chủ </a> </li>
								<li class="dropdown">
									<a href="#" class="main-menu data-toggle=" dropdown "">Các khóa học <span class="fa fa-angle-down icons-dropdown"></span></a>
									<ul class="dropdown-menu edugate-dropdown-menu-1">
										<li>
											<a href="#" class="link-page">Android</a>
										</li>
										<li>
											<a href=="#" class="link-page">Java</a>
										</li>
										<li>
											<a href=="#" class="link-page">Java</a>
										</li>
										<li>
											<a href=="#" class="link-page">Lập trình web</a>
										</li>
									</ul>
								</li>

								<li class=""><a href="#" class="main-menu">Liên hệ </a></li>
								
			                    <li><button type="button" id="btnd" class="btn" data-toggle="modal" data-target=".loginModal"><u style = "color: blue">Đăng nhập</u></button></li>
								<li><button type="button" id="btnd" class ="btn" data-toggle="modal" data-target=".registerModal"><u style = "color: blue">Đăng ký</u></button></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</header>
		<!-- End Header -->
		<!--Content-->
		<div class="content">	


			<!--Devide Body-->
			<div class="content-body">
				<div class="container">

					<img class="img-thumbnail" id="googleMap" style="height:auto;width:100%;" src = "img/map.PNG" alt = "">
					<br>
					<br>
					
					<h1 class="text-center" style="color: #4169e1; font-weight: bold;">LẬP TRÌNH WEB NHÓM 14</h1><br>
						<div class="col-xs-12 col-sm-7 col-md-9 col-sm-offset-2 col-md-offset-2">                         

                        	<table width="600" border="0" align="center" cellpadding="0" cellspacing="0" id="congviec">
							  <tbody>
							  <tr>
							    <td><h3>Địa chỉ</h3></td>
							    <td>Võ Văn Ngân, Quận Thủ Đức, TPHCM</td>
							  </tr>
							  <tr>
							    <td><h3>Số điện thoại</h3></td>
							    <td>0909090909</td>
							  </tr>
							  
							  <tr>
							    <td><h3>Email</h3></td>
							    <td>pilu15051996@gmail.com</td>
							  </tr>							 
							  <tr>
							    <td><h3>Facebook</h3></td>
							    <td>http://facebook.com/thienthien.1551996</td>
							  </tr>
							  
							</tbody></table>
							<br>
						<br>
						<br>	
						</div>	


						<div class="row text-center">
							<div class="col-sm-3 col-xs-6 first-box">
					        <h1><span class="glyphicon glyphicon-earphone"></span></h1>
					        <h3>Số điện thoại</h3>
					        <p>0909090909</p><br>
					    	</div>
						    <div class="col-sm-3 col-xs-6 second-box">
						        <h1><span class="glyphicon glyphicon-home"></span></h1>
						        <h3>Địa chỉ</h3>
						        <p>Võ Văn Ngân, Quận Thủ Đức, TP.HCM</p><br>
						    </div>
						    <div class="col-sm-3 col-xs-6 third-box">
						        <h1><span class="glyphicon glyphicon-send"></span></h1>
						        <h3>E-mail</h3>
						        <p>pilu15051996@gmail.com</p><br>
						    </div>
						    <div class="col-sm-3 col-xs-6 fourth-box">
						    	<h1><span class="glyphicon glyphicon-leaf"></span></h1>
						        <h3>Website</h3>
						        <p>www.nhom14ltw.com</p><br>
						    </div>
						</div>
					</div>
					<!--End Divide Bodu->
		
					<!--End Content-->
					<!--Footer-->

					
					<div class="footer" class="row">
						<div class="container">
							<div id="contact" class="container-fluid bg-grey">
							   <h3>Lập trình Web Nhóm 14</h3>
						      <br>
							  <div class="row">
							    <div class="col-sm-5">
							      <p>Nhóm 14, Sáng Thứ 3 Môn Lập trình Web </p>
							      <p><span class="glyphicon glyphicon-map-marker"></span> Võ Văn Ngân, Q.Thủ Đức, TP.HCM</p>
							      <p><span class="glyphicon glyphicon-phone"></span>0909090909</p>
							      <p><span class="glyphicon glyphicon-envelope"></span> pilu15051996@gmail.com</p>
							    </div>
							    <div class="col-sm-7 slideanim">
							      <div class="row">
							        <div class="col-sm-6 form-group">
							          <input class="form-control" id="name" name="name" placeholder="Tên" type="text" required>
							        </div>
							        <div class="col-sm-6 form-group">
							          <input class="form-control" id="email" name="email" placeholder="Địa chỉ email" type="email" required>
							        </div>
							      </div>
							      <textarea class="form-control" id="comments" name="comments" placeholder="Nội dung" rows="5"></textarea><br>
							      <div class="row">
							        <div class="col-sm-12 form-group">
							          <button class="btn btn-default pull-right" type="submit">Gởi</button>
							        </div>
							      </div>
							    </div>
							  </div>
							</div>

						
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
