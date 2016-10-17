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
		<!-- Header -->
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
                                    <a href="#" class="main-menu data-toggle=" dropdown ""> Quản lý <span class="fa fa-angle-down icons-dropdown"></span></a>
                                    <ul class="dropdown-menu edugate-dropdown-menu-1">
                                        <li>
                                            <a href="#" class="link-page">Danh sách khóa học</a>
                                        </li>
                                        <li>
                                            <a href=="#" class="link-page">Danh sách bài giảng</a>
                                        </li>
                                        <li>
                                            <a href=="#" class="link-page">Danh sách học viên</a>
                                        </li>
                                        <li>
                                            <a href=="#" class="link-page">Thông báo</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class=""><a href="#" class="main-menu"> Hộp thư </a></li>

                                <li style="margin-left:5em" class=""><a href="#" class="main-menu"> Đăng Xuất </a></li>
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

			<!--Chia Khung-->
			<div class="container-fluid">
				<div class="row vdivide">
					<div class="col-md-9">
					  <div class="panel panel-default">
				        <div class="panel-heading"><strong>Nộp bài</strong></div>
				        <div class="panel-body">

				          <!-- Standar Form -->
				          <h4>Chọn file từ máy tính</h4>
				          <form action="" method="post" enctype="multipart/form-data" id="js-upload-form">
				            <div class="form-inline">
				              <div class="form-group">
				                <input type="file" name="files[]" id="js-upload-files" multiple>
				              </div>
				              <button type="submit" class="btn btn-sm btn-primary" id="js-upload-submit">Submit</button>
				            </div>
				          </form>

				          <!-- Drop Zone -->
				          <h4>Kéo thả file vào ô dưới đây</h4>
				          <div class="upload-drop-zone" id="drop-zone">
				            Kéo thả file vào đây
				          </div>

				          <!-- Progress Bar -->
				          <div class="progress">
				            <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
				              <span class="sr-only">60% Complete</span>
				            </div>
				          </div>

				          <!-- Upload Finished -->
				          <div class="js-upload-finished">
				            <h3>File đã nộp</h3>
				            <div class="list-group">
				              <a href="#" class="list-group-item list-group-item-success"><span class="badge alert-success pull-right">Success</span>BaiTap1.zar</a>
				              <a href="#" class="list-group-item list-group-item-success"><span class="badge alert-success pull-right">Success</span>BaiTap2.zar</a>
				            </div>
				          </div>
				        </div>
				      </div>			

					</div>

					<div class="col-md-3">
						<div class="row">
							<div class="col-sm-12 col-md-12">
								<div class="thumbnail">
									<img src="img/logo.jpg" alt="avatar">
									<div class="caption">
										<div class="list-group">
											<a href="#" class="list-group-item active">
												Tên USER
											</a>
											<a href="#" class="list-group-item">Khóa Học</a>
											<a href="#" class="list-group-item">Thông Tin Cá Nhân</a>
											<a href="#" class="list-group-item">Tin Nhắn</a>
											<a href="#" class="list-group-item">Đăng Xuất</a>
										</div>

									</div>
								</div>
							</div>
						</div>
						<div style="margin-bottom :20px" class="datepicker-here" data-language='en'></div>
					</div>
				
				</div>
			</div>

			<!--End Chia Khung-->
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