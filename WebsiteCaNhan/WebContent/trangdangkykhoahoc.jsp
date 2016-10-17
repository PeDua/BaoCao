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
				<div class="container-fluid">
					<div class="col-md-12">
						<div class="col-md-6" >
							<img src="img/webcn.PNG" style="width: 100%">
						</div>
						<div class="col-md-6">
							<h2 style="font-size: 30px;color: #dd3333;text-align: center;font-family:Roboto;font-weight:700;font-style:normal">Bạn học xong có thể ?</h2>
							<ul style="font-style: 18px">
								<li>Học nghề-học thành nghề</li>
								<li>Lập trình web chuyên nghiệp</li>
								<li>Lập trình front-end</li>
								<li>Học theo dự án thực tế</li>
								<li>Có việc làm ngay</li>
								<li>Tham gia vào các công ty lớn trong và ngoài nước</li>
								<li>Lắng nghe các kinh nghiệm phổng vấn</li>
								<li>Các kỹ năng khi làm việc tạo công ty lớn</li>
								<li>Xây dựng các web cho riêng mình</li>
								<li>Gia tăng thu nhập - freelancer</li>	
								<li>
									Trang bị anh văn giao tiếp								
								</li>							
							</ul>		
							<hr>					
						</div>
						
						<!-- Tôi học được gì sau khóa học này -->
						<p>
							<h2 style="text-align: center; "><style> #icon1253{font-size:14px;background:;padding:0px;border-radius:0px;color:red;}
							            #icon1253:hover{color:;background:;}</style><i class="icon-question clicked" id="icon1253"></i> <span style="color: #ff0000;">TÔI ĐƯỢC GÌ SAU KHOÁ HỌC NÀY ?</span></h2>
						</p>
						<p>

							<h4><style> #icon7489{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon7489:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon7489"></i> CÓ VIỆC LÀM NGAY SAU KHI HỌC</h4>

							<h4><style> #icon8138{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon8138:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon8138"></i> Được đào tạo bài bản từ CHƯA biết gì đến Thành Thạo các Kỹ năng</h4>

							<h4><style> #icon9808{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon9808:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon9808"></i> Nắm rõ quá trình xây dựng hệ thống Web trải qua các qui trình</h4>

							<h4><style> #icon6966{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon6966:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon6966"></i> Hiểu sâu kiến thức từ HTML, CSS, Javascript, Jquery, Bootstrap đến Cơ sở dữ liệu, C#, Asp.net MVC, WEB API, GIT, AngularJS,&#8230;</h4>

							<h4><style> #icon1849{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon1849:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon1849"></i> Hiểu rõ về Cơ sở dữ liệu Lưu trữ, Truy vấn SQL, nền tảng dữ liệu, phân tích và truy vấn dữ liệu.</h4>
							<h4><style> #icon7120{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon7120:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon7120"></i> Cách tổ chức một dự án lớn từ giai đoạn đầu tiên</h4>

							<h4><style> #icon5531{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon5531:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon5531"></i> Cách thức làm việc nhóm, tổ chức mã nguồn theo dự án lớn</h4>

							<h4><style> #icon2675{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon2675:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon2675"></i> Hiểu và nắm rõ, hoàn thành các dự án Thực tế &#8211; Qui mô công ty</h4>

							<h4><style> #icon3618{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon3618:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon3618"></i> Lắng nghe các kinh nghiệm, chia sẻ nghề nghiệp của những bầc đàn anh đầy kinh nghiệm</h4>

							<h4><style> #icon3085{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon3085:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon3085"></i> Có nhiều dự án thực tế để tạo CV và chứng tỏ cho Nhà tuyển dụng và có việc ngay</h4>

							<h4><style> #icon4594{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon4594:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon4594"></i> CÓ NGAY VỐN NGOẠI NGỮ GIAO TIẾP &#8211; GIÚP PHỎNG VẤN TỐT &#8211; DEAL LƯƠNG CAO</h4>
								<!-- End Tôi học được gì sau khóa học này -->
							<hr>
							<!-- Đối tượng theo học khóa học -->
							<h2 style="text-align: center;"><style> #icon5257{font-size:12px;background:;padding:0px;border-radius:0px;color:red;}
							            #icon5257:hover{color:;background:;}</style><i class="icon-question clicked" id="icon5257"></i> <span style="color: #ff0000;">ĐỐI TƯỢNG THEO HỌC KHOÁ HỌC ?</span></h2>

							<h4><style> #icon5426{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon5426:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon5426"></i> 1) Tất cả các bạn đam mê lĩnh vực công nghệ Thông tin</h4>

							<h4><style> #icon7715{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon7715:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon7715"></i> 2) Những bạn Sinh viên đầu cấp ngành CNTT</h4>

							<h4><style> #icon2012{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon2012:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon2012"></i> 3) Những bạn Sinh viên cần kiến thức thực tế và dự án thực tiễn để chứng tỏ cho nhà tuyển dụng</h4>

							<h4><style> #icon4862{font-size:12px;background:;padding:0px;border-radius:0px;color:;}
							            #icon4862:hover{color:;background:;}</style><i class="fa fa-hand-o-right" id="icon4862"></i> 4) Những bạn học sinh vừa tốt nghiệp Phổ thông Trung học</h4>
							 <!-- end đối tượng theo học khóa học -->

							<p><span style="color: #ff0000;"><style> #icon4051{font-size:22PX;background:;padding:0px;border-radius:0px;color:;}
							            #icon4051:hover{color:;background:;}</style><i class="icon-heart" id="icon4051"></i> GHI DANH MỘT LẦN &#8211; HỌC SUỐT ĐỜI &#8211; TRUY CẬP NHIỀU LẦN &#8211; BẤT KÌ NƠI ĐÂU</span></p>
							             <hr>

							<h3 style="text-align: center;"><span style="color: #ff0000;"><style> #icon4163{font-size:22PX;background:;padding:0px;border-radius:0px;color:;}
							            #icon4163:hover{color:;background:;}</style><i class="icon-heart" id="icon4163"></i> CÁC BẠN HÃY XEM QUA ĐỀ CƯƠNG VÀ GIỚI THIỆU CÁC KHOÁ HỌC BÊN DƯỚI NHÉ</span></h3>
							 
						</p>
						 <hr>
					

						<!-- Bộ combo -->
						<p>
							<h3 style="text-align: center; color: blue">BỘ COMBO GỒM 7 KHÓA HỌC SAU ĐÂY: </h3>
							<table class="table table-bordered">
								<tbody>
									<tr>
										<th>
											1
										</th>
										<th>Khởi đầu thiết kế website với HTML, CSS, Jquery, Responsive, Bootstrap</th>
										<th>499.000 Đ</th>
									</tr>
									<tr>
										<th>
											2
										</th>
										<th>Lập trình C/C++ căn bản/ Nhập môn lập trình</th>
										<th>299.000 Đ</th>
									</tr>
									<tr>
										<th>
											3
										</th>
										<th>Nền tảng Cơ sở dữ liệu qua các ví dụ Thực tiến</th>
										<th>399.000 Đ</th>
									</tr>
									<tr>
										<th>
											4
										</th>
										<th>Lập trình Visual C# 2010 căn bản</th>
										<th>Miễn phí</th>
									</tr>
									<tr>
										<th>
											5
										</th>
										<th>Lập trình ASP.NET MVC5 toàn tập qua dự án Web bán hàng</th>
										<th>499.000 Đ</th>
									</tr>

								</tbody>				

							</table>
						</p>
						<hr>
						<!-- end bộ combo -->

						<!-- Giới thiệu khóa học -->
						<div class="col-md-6">
							<video controls style="height: auto; width: 350px;">
								<source  src="video/LTW.mp4" type="video/mp4">
										Your browser doesn't support HTML5 video tag.
							</video>
						</div>
						<div class="col-md-6">
							<p><strong><span style="font-size: 16px; font-family: Arial;">Khởi đầu thiết kế website với HTML, CSS, Jquery, Responsive, Bootstrap</span></strong></p>

							<p><span style="color: #ff0000;"><a style="color: #ff0000;" href="#" target="_blank">XEM ĐỀ CƯƠNG CHI TIẾT KHOÁ HỌC</a></span></p>

							<p><span style="font-size: 14px; font-family: Arial;">GIÁ GỐC: 499.000VNĐ</span></p>

							<p><span style="font-size: 14px; font-family: Arial;">MÔ TẢ:</span></p>

							<p><span style="font-size: 12px; font-family: Arial;">👉  Hướng dẫn cách thu hút nhiều người dùng thông qua kiến thức và kinh nghiệm về UI, UX của giảng viên</span></p>

							<p><span style="font-size: 12px; font-family: Arial;">👉 Những khái niệm cơ bản và quan trọng của các thẻ HTML, CSS, Javascript, Jquery,…</span></p>

							<p><span style="font-size: 12px; font-family: Arial;">👉 Giúp học viên hiểu về khái niệm và kỹ thuật quan trọng như boostrap web, responsive web là gì</span></p>

							<p><span style="font-size: 12px; font-family: Arial;">👉 Hướng dẫn thực hiện một số layout cho website</span></p>
							<hr>

						</div>
						<!-- end giới thiệu khóa học -->
						

						<!-- Cách thanh toán -->

							<h1 style="text-align: center;"><span style="color: #ff0000;">GHI DANH , THANH TOÁN VÀ CÁCH HỌC</span></h1>

							<h2><span style="text-decoration: underline; color: #ff0000;"><strong>CÁCH 1: THANH TOÁN CHUYỂN KHOẢN</strong></span></h2>

							<p style="text-align: left;">👉<strong> BƯỚC 1:</strong> NẾU BẠN CHƯA CÓ THÀNH VIÊN, CLICK VÀO <span style="color: #ff0000;"><a style="color: #ff0000;" href="#" target="_blank">HTTP://NHOM14LTW.IT.VN</a> 

							</span>ĐỂ ĐĂNG KÍ TÀI KHOẢN</p>

							<p>👉 <strong>BƯỚC 2</strong>: THANH TOÁN SỬ DỤNG CHUYỂN KHOẢN THEO CÁC TÀI KHOẢN BÊN DƯỚI ĐÂY:</p>

							<p>Số tài khoản: <b>0071 00485 7814</b>​​<br />
							Chủ tài khoản: <b>Trần Thị Thơm</b><br />
							​ Ngân hàng: Ngân hàng Vietcombank, chi nhánh Thủ Đức, TPHCM​​</p>

							<p>Số tài khoản: <b>0109569361</b>​​<br />
							Chủ tài khoản: <b>Huỳnh Nhật Thành</b><br />
							​ Ngân hàng: Ngân Hàng Đông Á, HCM​​</p>

							<p>Số thẻ: <b>9704 1552 0169 7739</b>​​<br />
							Số tài khoản: <b>711AA1723168</b>​​<br />
							Chủ tài khoản: <b>Phạm Nguyễn Trường Giang</b><br />
							​ Ngân hàng: Ngân hàng Vietin Bank, TPHCM​​</p>

							<p><span style="color: #ff0000;">Ghi chú khi chuyển khoản:​​</span><br />
							<span style="color: #ff0000;">Tại mục &#8220;Ghi chú&#8221; khi chuyển khoản, bạn ghi rõ: Số điện thoại &#8211; Họ Tên &#8211; Email đăng ký học​​​​</span><br />							
							<span style="color: #ff0000;">Ví dụ: 0909090909 &#8211; Nguyen Thi Huong Lan &#8211; lannguyen0803@gmail.com​​</span></p>

							<p>👉 <strong>BƯỚC 3</strong>: ĐĂNG NHẬP HỆ THỐNG VÀ GHI DANH HỌC NGAY</p>

							<h2><span style="text-decoration: underline; color: #ff0000;"><strong>CÁCH 2: GIAO KHOÁ HỌC &#8211; THU TIỀN TẬN NƠI (COD)</strong></span></h2>

							<p>👉 <strong>CHỈ CẦN ĐIỀN THÔNG TIN ĐẦY ĐỦ TẠI: <a href="#" target="_blank">http://nhom14ltw.it.vn/dangkykhoahoc/</a></strong></p>

							<h2 style="text-align: center;"><span style="color: #ff0000;">GHI DANH 1 LẦN, HỌC MÃI MÃI, KHÔNG GIỚI HẠN LẦN XEM</span></h2>

							<h2 style="text-align: center;"><span style="color: #ff0000;">THẢO LUẬN QUA PHẦN THẢO LUẬN, SKYPE, TEAMVIEWER, FACEBOOK GROUP</span></h2>
							<!-- end cách thanh toán -->
							<hr>

							<!-- Thông tin liên hệ -->


							<h2 style="text-align: center;  "><span style="color: blue; font-size: 28px; font-weight: bold;">THÔNG TIN LIÊN HỆ</span></h2>

								<p>👉<strong> HOTLINE: 01689779896</strong></p>
								<p>👉<strong> EMAIL: pilu15051996@gmail.com</strong></p>
								<p>👉<strong> FANPAGE: <a href="#" target="_blank">https://www.facebook.com/thienthien.1551996</a></strong></p>

								<p>Một lần nữa xin cảm ơn tất cả các bạn đã và đang ủng hộ, học tập tại Myclass.vn. Chúng tôi luôn đồng hành và luôn tâm huyết để tạo ra những khoá học chất lượng tốt nhất, bám sát nhu cầu tuyển dụng thực tế đế đáp ứng niềm đam mê Lập trình của các bạn.</p>

								<p>Xin cảm ơn các bạn.</p>
														
					</div>
        </div>
        
			<!--End Divide Bodu->
		</div>
		<!--End Content-->
			<!--Footer-->
			<div class="footer" class="row">
				<div class="container">
					<div id="contact" class="container-fluid bg-grey">
						  <h2 class="text-center" style="font-size: 50; font-weight: bold; ">LIÊN HỆ</h2>
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

						<img id="googleMap" style="height:auto;width:100%;" src = "img/map.PNG" alt = "">
						
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
