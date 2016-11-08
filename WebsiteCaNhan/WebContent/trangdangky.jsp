<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
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
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
	</style>


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
				<div class="container">
					<div class="col-md-12">
						<div id="main" ng-app="demoApp" ng-controller="RegisterCtrl">

							<div class="col-xs-12 col-sm-6 col-md-8 col-sm-offset-2 col-md-offset-2">
								<form method="post" action="registration.jsp" class="form-horizontal" name="form" ng-submit="register()" novalidate>
									<h2 style="color: blue; font-weight: bold;">Đăng ký</h2>
									<hr class="colorgraph">
									<div class="row">
										<div class="col-xs-12 col-sm-12 col-md-12">
											<div class="form-group">
												<div ng-show="success" class="text-success text-center">Đăng ký thành viên thành công !</div>
												<input type="text" name="fullname" id="fullname" class="form-control input-lg" placeholder="Họ và tên" tabindex="1" ng-model="fullname" ng-minlength="6" ng-maxlength="50" required>
												<i class="fa fa-check text-success" ng-show="form.fullname.$dirty && form.fullname.$valid"></i>
												<div ng-show="form.fullname.$dirty && form.fullname.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
													<span ng-show="form.fullname.$error.required">Họ tên không được bỏ trống</span>
													<span ng-show="form.fullname.$error.minlength">Họ tên phải dài hơn 6 kí tự</span>
													<span ng-show="form.fullname.$error.maxlength">Họ tên phải ngắn hơn 50 kí tự</span>
													<span ng-show="form.fullname.$error.pattern">Họ tên chỉ bao gồm các kí tự chữ cái</span>
												</div>
											</div>
                                            
											<div class="form-group">
												<input type="text" name="username" id="username" class="form-control input-lg" placeholder="Tên đăng nhập" tabindex="1" ng-model="username" ng-minlength="6" ng-maxlength="50" ng-pattern="/^[a-zA-Z1-9,]+$/" required>
												<i class="fa fa-check text-success" ng-show="form.username.$dirty && form.username.$valid"></i>
												<div ng-show="form.username.$dirty && form.username.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
													<span ng-show="form.username.$error.required">Tên đăng nhập không được bỏ trống</span>
													<span ng-show="form.username.$error.minlength">Tên đăng nhập phải dài hơn 6 kí tự</span>
													<span ng-show="form.username.$error.maxlength">Tên đăng nhập phải ngắn hơn 50 kí tự</span>
													<span ng-show="form.fullname.$error.pattern">Tên đăng nhập không chứa khoảng trắng.</span>
												</div>
                                            </div>
											<div class="form-group">
												<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email" tabindex="2" ng-model="email" autocomplete="off" required>
                                                <i class="fa fa-check text-success" ng-show="form.email.$dirty && form.email.$valid"></i>
												<!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->

												<div ng-show="form.email.$dirty && form.email.$invalid" class="text-danger">
													<i class="fa fa-times text-danger"></i>

													<!--Nếu dữ liệu không hợp lệ-->
													<span ng-show="form.email.$error.required">Bạn chưa nhập địa chỉ email</span>

													<!--Custom thông báo email không được rỗng-->
													<span ng-show="form.email.$error.email">Không đúng định dạng email</span>

													<!--Thông báo email sai định dạng-->
												</div>
											</div>

											<div class="form-group">
												<input type="phone" name="phone" id="phone" class="form-control input-lg" placeholder="Số Điện Thoại" tabindex="3" ng-model="phone" ng-minlength = "10"ng-maxlength = "11" ng-partern="[0-9]" required>
												<i class="fa fa-check text-success" ng-show="form.phone.$dirty && form.phone.$valid"></i>
												<!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->

												<div ng-show="form.phone.$dirty && form.phone.$invalid" class="text-danger">
													<i class="fa fa-times text-danger"></i>
													<span ng-show="form.phone.$error.required">Bạn chưa nhập SĐT</span>
													<span ng-show="form.phone.$error.minlength">Nhập SĐT không đúng</span>
													<span ng-show="form.phone.$error.maxlength">Nhập SĐT không đúng</span>

													<span ng-show="form.phone.$error.partern">Nhập SĐT không đúng</span>

												</div>

											</div>
											<div class="row">
												<div class="col-xs-12 col-sm-6 col-md-6">
													<div class="form-group">
														<input tabindex="4" name="password" ng-model="password" type="password" value="" class="form-control input-lg" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required> </div>
													<i class="fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid"></i>
													<div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
														<span ng-show="form.password.$error.required">Mật khẩu không được bỏ trống</span>
														<span ng-show="form.password.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
														<span ng-show="form.password.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
													</div>

												</div>
												<div class="col-xs-12 col-sm-6 col-md-6">
													<div class="form-group">
														<input type="password" ng-model="password_confirmation" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Nhập lại mật khẩu" tabindex="5" ng-minlength="6" ng-maxlength="30" required>
														<i class="fa fa-check text-success" ng-show="form.password_confirmation.$dirty && form.password_confirmation.$valid" password-match="password"></i>
														<div ng-show="form.password_confirmation.$dirty && form.password_confirmation.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
															<span ng-show="form.password_confirmation.$error.required">Mật khẩu không được bỏ trống</span>
															<span ng-show="form.password_confirmation.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
															<span ng-show="form.password_confirmation.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
															<span style="color:red" ng-show="form.password_confirmation.$dirty && form.password_confirmation.$error.unique">Nhập lại mật khẩu chưa đúng.</span>
														</div>
													</div>
												</div>
											</div>
									
											<hr class="colorgraph">
											<div class="row">
												<div class="col-xs-12 col-md-6"><input type="submit" value="Đăng ký" class="btn btn-primary btn-block btn-lg" tabindex="7" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)"></div>
												<div class="col-xs-12 col-md-6"><a href="#" class="btn btn-success btn-block btn-lg">Đăng nhập</a></div>
											</div>
                                        </div>
                                    </div>
                                    
								</form>
								</div>
								</div>
							</div>

						</div>
					</div>
				</div>
	
			<!--End Divide Body -->
		
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
		
		
		<img id="back-to-top" src="img/back-to-top.png">
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Tích hợp JS của Bootstrap -->
		<script src="js/bootstrap.min.js"></script>
		<script src="js/main.js"></script>
    </div>
</body>

</html>
