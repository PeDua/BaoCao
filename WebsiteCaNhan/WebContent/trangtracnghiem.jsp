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

	<script src=”js/donghodemnguoc.js“></script>

	<script src="jquery/jquery-3.1.0.js"></script>
	
	<!-- Đếm ngược -->
	<script>

    var h = null; // Giờ
    var m = null; // Phút
    var s = null; // Giây

    var timeout = null; // Timeout

    function start()
    {
    	/*BƯỚC 1: LẤY GIÁ TRỊ BAN ĐẦU*/
    	if (h === null)
    	{
    		h = 0;
    		m = 10;
    		s =0;
    	}

    	/*BƯỚC 1: CHUYỂN ĐỔI DỮ LIỆU*/
		    // Nếu số giây = -1 tức là đã chạy ngược hết số giây, lúc này:
		    //  - giảm số phút xuống 1 đơn vị
		    //  - thiết lập số giây lại 59
		    if (s === -1){
		    	m -= 1;
		    	s = 59;
		    }

		    // Nếu số phút = -1 tức là đã chạy ngược hết số phút, lúc này:
		    //  - giảm số giờ xuống 1 đơn vị
		    //  - thiết lập số phút lại 59
		    if (m === -1){
		    	h -= 1;
		    	m = 59;
		    }

		    // Nếu số giờ = -1 tức là đã hết giờ, lúc này:
		    //  - Dừng chương trình
		    if (h == -1){
		    	clearTimeout(timeout);
		    	alert('Hết giờ');
		    	return false;
		    }

		    /*BƯỚC 1: HIỂN THỊ ĐỒNG HỒ*/
		    document.getElementById('h').innerText = h.toString();
		    document.getElementById('m').innerText = m.toString();
		    document.getElementById('s').innerText = s.toString();

		    /*BƯỚC 1: GIẢM PHÚT XUỐNG 1 GIÂY VÀ GỌI LẠI SAU 1 GIÂY */
		    timeout = setTimeout(function(){
		    	s--;
		    	start();
		    }, 1000);


		}

		function stop(){
			clearTimeout(timeout);
		}

		start();
	</script>
	

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
			<!--Navbar-->
			<div class="navbar">
				<nav class="navbar navbar-light" style="background-color: #1B5A96;">
					<ul class="nav navbar-nav">
						<li class="nav-item active">
							<a class="nav-link" href="#">Trang Chủ <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#">Giới thiệu</a>
						</li>

					</ul>
				</nav>
			</div>
			<!-- End Navbar-->

			<!--Chia Khung-->
			<div class="container-fluid border">
				<div class="row vdivide">
					<div class="col-md-9 table-content">
						<h2 class="text-center"> Trắc nghiệm Online </h2>
						<div id="time-down"class="text-center">
							<span> Thời gian làm bài còn lại </span>
							<span id="h">Giờ</span> :
							<span id="m">Phút</span> :
							<span id="s">Giây</span>
							<button onclick="start()"> Bắt đầu làm  bài</button>

						</div>
						<form>
							<h4> Câu 1 : ABC ? </h4>
							<div class="radio">
								<label><input type="radio" name="optradio">A</label>
							</div>
							<div class="radio">
								<label><input type="radio" name="optradio">B</label>
							</div>
							<div class="radio ">
								<label><input type="radio" name="optradio" >C</label>
							</div>
							<div class="radio ">
								<label><input type="radio" name="optradio" >D</label>
							</div>
						</form>
						<form>
							<h4> Câu 2 : ABC ? </h4>
							<div class="radio">
								<label><input type="radio" name="optradio">A</label>
							</div>
							<div class="radio">
								<label><input type="radio" name="optradio">B</label>
							</div>
							<div class="radio ">
								<label><input type="radio" name="optradio" >C</label>
							</div>
							<div class="radio ">
								<label><input type="radio" name="optradio" >D</label>
							</div>
						</form>
						<button style="float:right" type="button" class="btn btn-default" action="">Nộp Bài</button>

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