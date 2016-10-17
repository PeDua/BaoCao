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
			<!--Devide Body-->
			<div class="content-body">
				<div class=" container">
						<div class="col-xs-12 col-sm-8 col-md-8 col-sm-offset-2 col-md-offset-2  table-content">
						<h2>Chỉnh sửa bài giảng</h2>
						<br>
						<form class="form-horizontal">
							<div class="form-group">
								<label class="col-sm-3 control-label">Tên bài giảng:</label>
								<div class="col-sm-9">
									<input class="form-control" id="ten-bai-giang" type="text" >
								</div>
							</div>


							<div class="form-group">
								<label class="col-sm-3 control-label">Mô tả:</label>
								<div class="col-sm-9">
									<textarea class="form-control" id="ten-bai-giang" type="text" rows="3" ></textarea>
								</div>
							</div>


							<div class="form-group">
								<label class="col-sm-3 control-label">Mô tả bài tập:</label>
								<div class="col-sm-9">
									<textarea class="form-control" id="ten-bai-giang" type="text" rows="5" ></textarea>
								</div>
							</div>
							<div class = "form-group">
								<label class="col-sm-3 control-label">Tải file bài tập: </label>
								<input type = "file" id = "inputfile">
							</div>
							<br>
							<button type="button"  style="margin:10px;" class="btn btn-success">Tạo bài thi trắc nghiệm</button>
							<div class = "form-group">
								<label class="col-sm-3 control-label">Tải bài giảng : </label>
								<input type = "file" id = "inputfile">
							</div>
							<div class = "form-group">
								<label class="col-sm-3 control-label">Tải tài liệu : </label>
								<input type = "file" id = "inputfile">
							</div>
							<br>
							<button type="button" class="btn btn-info"> Lưu lại </button>
							<button type="button" class="btn btn-danger"> Hủy</button>
						</form>
					</div>
				</div>
			</div>


			<!--End Divide Bodu->

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
