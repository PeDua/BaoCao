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

								<li style="margin-left:5em" class=""><a href="#" class="main-menu"> Đăng Nhập </a></li>
								<li class=""><a href="#" class="main-menu"> Đăng Ký </a></li>
								<li class="button-search">
									<p class="main-menu"><i class="fa fa-search"></i></p>
								</li>
								<div class="nav-search  hide">
									<form><input type="text" placeholder="Tìm kiếm" class="searchbox" />
										<button type="submit" class="searchbutton fa fa-search"></button>
									</form>
								</div>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</header>
		<!-- End Header -->
		<!--Content-->
		<div class="content">
			<!--Slider Image-->
			<div class="img-slide">
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>

					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="img/slide1.jpg" alt="hoclaptrinhtainha">
							<div class="carousel-caption">
								Học lập trình tại nhà
							</div>
						</div>
						<div class="item">
							<img src="img/slide2.jpg" alt="...">
							<div class="carousel-caption">
								Học lập trình tại nhà
							</div>
						</div>

					</div>

					<!-- Controls -->
					<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Lùi</span>
					</a>
					<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Tới</span>
					</a>
				</div>
			</div>
			<!-- End Slider Image-->



			<!--Devide Body-->
			<div class="content-body">
				<div class="container">
					<ul class="pagination">
						<div class="row">
							<h2 style="text-align: center; font-weight: bold "> Danh sách khóa học </h2>
							<ul class="grid">
								<li class="col-md-3 clear4">
									<div class="block courseitem">
										<div class="block_media">
											<a href="#"><img src="img/jsp-servlet.jpg" height="150" width="300"></a>
											<div class="avatar-list">
												<div class="hinhgiangvien"><img src="img/jsp-servlet.jpg" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
												<div class="tongbaihoc">71 bài học</div>
												<div class="thoiluongvideo">Video 16 giờ 10 phút</div>
												<a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">XEM NGAY</a>
											</div>
										</div>

										<div class="block_content">
											<h4 class="block_title"><a href="#" title="Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến">Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến</a></h4>

											<div class="item-instructor">
												<img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
												<h5 class="course_instructor"><a href="#">Tên giảng viên </br>Java Web Developer</a>
														</h5>
											</div>
											<div class="item-action"></div>
											<div class="item_process"></div>
											<div class="clear"></div>
											<div>
												<button style="margin:10px 0 0 50px" class="btn btn-info"> Đăng ký </button>
											</div>
											<div class="clear"></div>
										</div>

								</li>


								<li class="col-md-3 clear4">
									<div class="block courseitem">
										<div class="block_media">
											<a href="#"><img src="img/jsp-servlet.jpg" height="150" width="300"></a>
											<div class="avatar-list">
												<div class="hinhgiangvien"><img src="img/jsp-servlet.jpg" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
												<div class="tongbaihoc">71 bài học</div>
												<div class="thoiluongvideo">Video 16 giờ 10 phút</div>
												<a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">XEM NGAY</a>
											</div>
										</div>
										<div class="block_content">
											<h4 class="block_title"><a href="#" title="Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến">Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến</a></h4>

											<div class="item-instructor">
												<img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
												<h5 class="course_instructor"><a href="#">Tên giảng viên </br>Java Web Developer</a>
															</h5>
											</div>
											<div class="item-action"></div>
											<div class="item_process"></div>
											<div class="clear"></div>
											<div>
												<button style="margin:10px 0 0 50px" class="btn btn-info"> Đăng ký </button>
											</div>
											<div class="clear"></div>
										</div>
								</li>



								<li class="col-md-3 clear4">
									<div class="block courseitem">
										<div class="block_media">
											<a href="#"><img src="img/jsp-servlet.jpg" height="150" width="300"></a>
											<div class="avatar-list">
												<div class="hinhgiangvien"><img src="img/jsp-servlet.jpg" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
												<div class="tongbaihoc">71 bài học</div>
												<div class="thoiluongvideo">Video 16 giờ 10 phút</div>
												<a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">XEM NGAY</a>
											</div>
										</div>
										<div class="block_content">
											<h4 class="block_title"><a href="#" title="Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến">Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến</a></h4>

											<div class="item-instructor">
												<img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
												<h5 class="course_instructor"><a href="#">Tên giảng viên </br>Java Web Developer</a>
																</h5>
											</div>
											<div class="item-action"></div>
											<div class="item_process"></div>
											<div class="clear"></div>
											<div>
												<button style="margin:10px 0 0 50px" class="btn btn-info"> Đăng ký </button>
											</div>
											<div class="clear"></div>
										</div>
								</li>


								<li class="col-md-3 clear4">
									<div class="block courseitem">
										<div class="block_media">
											<a href="#"><img src="img/jsp-servlet.jpg" height="150" width="300"></a>
											<div class="avatar-list">
												<div class="hinhgiangvien"><img src="img/jsp-servlet.jpg" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
												<div class="tongbaihoc">71 bài học</div>
												<div class="thoiluongvideo">Video 16 giờ 10 phút</div>
												<a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">XEM NGAY</a>
											</div>
										</div>
										<div class="block_content">
											<h4 class="block_title"><a href="#" title="Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến">Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến</a></h4>

											<div class="item-instructor">
												<img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
												<h5 class="course_instructor"><a href="#">Tên giảng viên </br>Java Web Developer</a>
																	</h5>
											</div>
											<div class="item-action"></div>
											<div class="item_process"></div>
											<div class="clear"></div>
											<div>
												<button style="margin:10px 0 0 50px" class="btn btn-info"> Đăng ký </button>
											</div>
											<div class="clear"></div>
										</div>
								</li>



								<li class="col-md-3 clear4">
									<div class="block courseitem">
										<div class="block_media">
											<a href="#"><img src="img/jsp-servlet.jpg" height="150" width="300"></a>
											<div class="avatar-list">
												<div class="hinhgiangvien"><img src="img/jsp-servlet.jpg" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
												<div class="tongbaihoc">71 bài học</div>
												<div class="thoiluongvideo">Video 16 giờ 10 phút</div>
												<a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">XEM NGAY</a>
											</div>
										</div>
										<div class="block_content">
											<h4 class="block_title"><a href="#" title="Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến">Cốt lõi Java Web JSP-SERVLET core qua dự án Web Học Toeic trực tuyến</a></h4>

											<div class="item-instructor">
												<img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
												<h5 class="course_instructor"><a href="#">Tên giảng viên </br>Java Web Developer</a>
																		</h5>
											</div>
											<div class="item-action"></div>
											<div class="item_process"></div>
											<div class="clear"></div>
											<div>
												<button style="margin:10px 0 0 50px" class="btn btn-info"> Đăng ký </button>
											</div>
											<div class="clear"></div>
										</div>
								</li>

							</ul>
							</div>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
					</ul>



					</div>
					</div>
					<!--End Divide Bodu->
		</div>
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
