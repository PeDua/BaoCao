<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Website Cá Nhân Hỗ Trợ Việc Giảng Dạy Của Giảng Viên</title>

<!-- Tích hợp bộ CSS của Booststrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- CSS Riêng -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="shortcut icon" href="img/icon.ico" />
<!--  Responsive-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
<script src="jquery/jquery-3.1.0.js"></script>

<script>
	var request;
	function postComment() {
		var cauhoi = document.commentform.cauhoi.value;
		var noidung = document.commentform.noidung.value;

		var url = "getThongTinComment.jsp?cauhoi=" + cauhoi + "&noidung=" + noidung;

		if (window.XMLHttpRequest) {
			request = new XMLHttpRequest();
		} else if (window.ActiveXObject) {
			request = new ActiveXObject("Microsoft.XMLHTTP");
		}

		try {
			request.onreadystatechange = function() {
				if (request.readyState == 4) {
					var val = request.responseText;
					document.getElementById('mylocation').innerHTML = val;
				}
			}//end of function  
			request.open("GET", url, true);
			request.send();
		} catch (e) {
			alert("Unable to connect to server");
		}
	}
	
</script>
</head>

<body">
	
	<div class="container">
		<!-- HEADER-->
		<header>
			<div class="header-topbar">
				<div class="container">
					<div class="topbar-left pull-left">
						<div class="email">
							<a href=""><i class="topbar-icon fa fa-envelope-o"></i><span>LTW
									Sáng T3</span></a>
						</div>
						<div class="hotline">
							<a href=""><i class="topbar-icon fa fa-phone"></i><span>0909090909</span></a>
						</div>

					</div>


					<div class="topbar-right pull-right">
						<div class="socials">
							<a href="https://www.facebook.com/" class="facebook"><i
								class="fa fa-facebook"></i></a> <a href="https://www.youtube.com/"
								class="youtube"><i class="fa fa-youtube"></i></a>
						</div>
						<div class="group-sign-in"></div>
					</div>


				</div>
			</div>

			<div class="header-main homepage-01">
				<div class="container">
					<div class="header-main-wrapper">
						<div class="navbar-header">
							<div class="logo pull-left">
								<a href="trangchu.html" class="header-logo"><img
									src="img/logo.png" alt="" /></a>
							</div>
							<button type="button" data-toggle="collapse"
								data-target=".navigation" class="navbar-toggle edugate-navbar">
								<span class="icon-bar"></span><span class="icon-bar"></span><span
									class="icon-bar"></span>
							</button>
						</div>
						<div class="col-sm-3 col-md-3">
							<form class="navbar-form" role="search">
								<div class="input-group">
									<input type="text" class="form-control" placeholder="Search"
										name="q">
									<div class="input-group-btn">
										<button class="btn btn-default" type="submit">
											<i class="glyphicon glyphicon-search"></i>
										</button>
									</div>
								</div>
							</form>
						</div>
						<nav class="navigation collapse navbar-collapse pull-right">
							<ul class="nav-links nav navbar-nav">

								<li class="active"><a href="#" class="main-menu">Trang
										chủ </a></li>
								<li class="dropdown"><a href="#"
									class="main-menu data-toggle="dropdown "">Các khóa học <span
										class="fa fa-angle-down icons-dropdown"></span></a>
									<ul class="dropdown-menu edugate-dropdown-menu-1">
										<li><a href="#" class="link-page">Android</a></li>
										<li><a href== "#" class="link-page">Java</a></li>
										<li><a href== "#" class="link-page">Java</a></li>
										<li><a href== "#" class="link-page">Lập trình web</a></li>
									</ul></li>

								<li class=""><a href="#" class="main-menu">Liên hệ </a></li>

								<li class="dropdown"><a href="#"
									class="glyphicon glyphicon-bell" id="thongbao"></a></li>
								<li class="dropdown pull-right" id="user"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">Chào, Pé Dứa
										<span class="glyphicon glyphicon-user text-center"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#">Tin nhắn<span
												class="badge pull-right"> 42 </span></a></li>
										<li class="divider"></li>
										<li><a href="trangthongtincanhan.html">Hồ sơ của bạn<span
												class="glyphicon glyphicon-user pull-right"></span></a></li>
										<li class="divider"></li>
										<li><a href="#">Cài đặt<span
												class="glyphicon glyphicon-cog pull-right"></span></a></li>
										<li class="divider"></li>
										<li><a href="#">Trợ giúp <span
												class="glyphicon glyphicon-flag pull-right"></span></a></li>
										<li class="divider"></li>
										<li><a href="#">Đăng xuất <span
												class="glyphicon glyphicon-log-out pull-right"></span></a></li>
									</ul></li>
								<div class="nav-search  hide">
									<form>
										<input type="text" placeholder="Tìm kiếm" class="searchbox" />
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
					<h1 style="color: red; font-size: 50; font-weight: bold;">BẠN
						ĐANG XEM BÀI GIẢNG</h1>
					<hr>
					<div id="exTab1">
						<ul class="nav nav-pills">
							<li class="active"><a href="#1a" data-toggle="tab">Video</a>
							</li>
							<li><a href="#2a" data-toggle="tab">Tài liệu</a></li>
							<li><a href="#3a" data-toggle="tab">Bài Tập</a></li>
							<li><a href="#4a" data-toggle="tab">Thảo luận</a></li>
							<!--Dành cho Giảng Viên-->
							<li><a href="#5a" data-toggle="tab">Thông báo</a></li>
						</ul>
					</div>

					<div class="tab-content clearfix">
						<div class="tab-pane active" id="1a">
							<h3 style="color: blue; font-size: 25">
								<strong>Giới thiệu về JSP</strong>
							</h3>
							<hr>

							<video id="videoarea" controls="controls" poster="" src=""></video>
							<br>
							<hr>

							<h2 style="color: blue; font-size: 25">
								<strong>Danh sách các bài giảng</strong>
							</h2>
							<hr>
							<div class="table-fill">
								<table class="table table-video table-striped table-hover">
									<thead>
										<tr>
											<th>
												<div>Tên bài</div>
											</th>
											<th>
												<div>Trạng thái</div>
											</th>
											<th>
												<div>Download</div>
											</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td
												movieurl="http://html5videoformatconverter.com/data/images/happyfit2.mp4"
												moviesposter="http://html5videoformatconverter.com/data/images/screen.jpg">Video
												1</td>
											<td>Tốt</td>
											<td>Link</td>

										</tr>
										<tr>
											<td
												movieurl="http://html5videoformatconverter.com/data/images/happyfit2.mp4"
												moviesposter="http://html5videoformatconverter.com/data/images/screen.jpg">Video
												2</td>
											<td>Tốt</td>
											<td><a href="pro.rar">Link</a></td>


										</tr>
										<tr>
											<td
												movieurl="http://html5videoformatconverter.com/data/images/happyfit2.mp4"
												moviesposter="http://html5videoformatconverter.com/data/images/screen.jpg">Video
												3</td>
											<td>Tốt</td>
											<td>Link</td>


										</tr>
										<tr>
											<td movieurl="video/intro.mp4"
												moviesposter="http://html5videoformatconverter.com/data/images/screen.jpg">Video
												4</td>
											<td>Tốt</td>
											<td>Link</td>


										</tr>
										<tr>
											<td
												movieurl="http://html5videoformatconverter.com/data/images/happyfit2.mp4"
												moviesposter="http://html5videoformatconverter.com/data/images/screen.jpg">Michael
												Jones</td>
											<td>Tốt</td>
											<td>Link</td>

										</tr>
									</tbody>
								</table>
							</div>

						</div>
						<div class="tab-pane" id="2a">
							<h2 style="color: blue; font-size: 25">
								<strong>Danh sách tài liệu tham khảo</strong>
							</h2>
							<hr>
							<a href="#">JSP Servlet</a></br> <a href="#">JSP Servlet</a></br> <a
								href="#">JSP Servlet</a>
						</div>
						<div class="tab-pane" id="3a">

							<h2 style="color: blue; font-size: 25">
								<strong>Nội dung bài tập</strong>
							</h2>
							<hr>

							<input class="btn btn-info" type='button' id='hideshow1'
								value='Làm bài trắc nghiệm '> <input
								class="btn btn-info" type='button' id='hideshow2'
								value='Nộp Bài Tập'>

							<div id='bai-trac-nghiem' class="hide">
								<div class="row">

									<div class="col-md-8 panel panel-info">
										<div class="panel-heading">Câu 1: ..............</div>
										<div class="panel-body">
											<div class="radio">
												<label><input type="radio" name="optradio">A.
												</label>
											</div>
											<div class="radio">
												<label><input type="radio" name="optradio">B.
												</label>
											</div>
											<div class="radio ">
												<label><input type="radio" name="optradio">C.</label>
											</div>
											<div class="radio ">
												<label><input type="radio" name="optradio">D.</label>
											</div>

										</div>
										<input class="btn btn-info" type='button' id='hideshow'
											value='Câu tiếp theo '> <input class="btn btn-info"
											type='button' id='hideshow' value='Câu trước  '> <input
											class="btn btn-info pull-right" type='button' id='hideshow'
											value='Nộp bài'>
									</div>
									<div class="col-md-3">
										<div class="panel panel-default">
											<div class="panel-heading">
												<div class="panel-title danger">Thời gian còn lại</div>
											</div>
											<div class="panel-body">
												<span id="days"><strong style="color: red">00</strong>
													Ngày</span> <span id="hours"><strong style="color: red">00</strong>
													Giờ</span> <span id="minutes"><strong style="color: red">00</strong>
													Phút</span> <span id="seconds"><strong style="color: red">00</strong>
													Giây</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id='nop-bai-tap' class="hide">
								<div class="panel panel-info">
									<div class="panel-heading">Nộp bài tập</div>
									<div class="panel-body">
										<h3>Tên bài nộp</h3>
										<table class="table">
											<tbody>

												<tr class="info">
													<td>Thời gian nộp</td>
													<td>Thứ 5 ngày .</td>

												</tr>
												<tr class="success">
													<td>Đường dẫn</td>
													<td>
														<div class="form-group">
															<label class="sr-only" for="inputfile">File input</label>
															<input type="file" id="inputfile">
														</div>
													</td>

												</tr>
											</tbody>
										</table>
										<!-- Drop Zone -->
										<h4>Kéo thả file vào ô dưới đây</h4>
										<div class="upload-drop-zone" id="drop-zone">Kéo thả
											file vào đây</div>

										<!-- Progress Bar -->
										<div class="progress">
											<div class="progress-bar" role="progressbar"
												aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
												style="width: 60%;">
												<span class="sr-only">60% Complete</span>
											</div>
										</div>


										<button type="submit" class="btn btn-default">
											<span class="glyphicon glyphicon-send"></span> Nộp bài
										</button>
										<!-- Upload Finished -->
										<div class="js-upload-finished">
											<h3 style="color: blue">File đã nộp</h3>
											<div class="list-group">
												<a href="#" class="list-group-item list-group-item-success"><span
													class="badge alert-success pull-right">Success</span>BaiTap1.zar</a>
												<a href="#" class="list-group-item list-group-item-success"><span
													class="badge alert-success pull-right">Success</span>BaiTap2.zar</a>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>

						<div class="tab-pane" id="4a">
							<div class="panel panel-default">

								<div class="panel panel-heading"
									style="background-color: #90ee90">
									<div class="panel-title" style="color: green; font-size: 40">
										<strong>Thảo luận</strong>
									</div>
								</div>
								<button type="button" class="close" aria-hidden="true"
									style="background: #ffb6c1">&times;</button>


								<div class="panel-body" style="background-color: #f0f8ff">

									<p class="taskDescription" style="color: blue; font-size: 40">Bạn
										đang thảo luận chủ đề</p>

									<h1>Bình luận</h1>
									<form name="commentform">

										<br /> Câu hỏi: <br /> <input class="form-control"
											type="text" name="cauhoi" required /><br /> <br /> Nội dung
										: <br />
										<textarea class="form-control" name="noidung"
											style="width: 1000px; height: 100px" placeholder="Nội dung"
											required>  
                            </textarea>

										<br /> <input type="button" class="btn btn-success input-md"
											value="Gửi bình luận" onclick="postComment()">
									</form>

									<span id="mylocation">
										<%@ page import="java.sql.*"%>
										<%
											Connection conn = null;
											String url ="jdbc:mysql://localhost:3306/comment";
											String user ="root";
											String password ="1234";
											String cauhoi = request.getParameter("cauhoi");
											String noidung = request.getParameter("noidung");
											
												try {
													Class.forName("com.mysql.jdbc.Driver");
													conn = DriverManager.getConnection(url, user, password);
													PreparedStatement ps2 = conn.prepareStatement("select * from tb_comment order by id desc");
													ResultSet rs = ps2.executeQuery();
													response.setContentType("text/html");
													out.print("<hr/><h2>Các bình luận:</h2>");
													while (rs.next()) {
														out.print("<div style='border:1px solid #fefefe;' class='box'>");
														out.println("<p><strong>Câu hỏi: " + rs.getString(2) + "</strong></p>");
														out.print("<p>" + rs.getString(3) + "</p>");
														out.print("</form>");
													}
									
													conn.close();
												} catch (Exception e) {
													out.print(e);
												}
									
										
										%></span>


								</div>
							</div>
						</div>


						<div class="tab-pane" id="5a">
							<div class="panel panel-default">
								<div class="panel-heading" style="background-color: #fff0f5;">
									<div class="panel-title"
										style="color: red; font-size: 40; font-weight: bold;">Thông
										báo</div>
								</div>
								<div class="panel-body" style="background-color: #fffff0">
									<p class="taskDescription">Các thông báo trước:</p>
									<br> <br> <br>
								</div>
							</div>
							<div class="row pull-left ">
								<div class="col-md-3">
									<button type="button" class="btn btn-success"
										data-toggle="collapse" data-target="#xemdiem">Xem
										điểm</button>
								</div>
								<div class="col-md-3 text-center" style="margin-left: 30px;">
									<a href="trangdanhgia.html" type="button"
										class="btn btn-danger active" role="button"
										aria-pressed="true">Đánh giá</a>
								</div>
							</div>
							<br> <br>
							<div id="xemdiem" class="collapse">
								<table class="table table-striped">
									<thead>
										<tr class="danger">
											<th>Tên khóa học</th>
											<th>Điểm bài tập</th>
											<th>Điểm bài trắc nghiệm</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1. Lập trình hướng đối tượng</td>
											<td>8</td>
											<td>7</td>
										</tr>
										<tr>
											<td>2. Hệ quản lý cơ sở dữ liệu</td>
											<td>9</td>
											<td>4</td>
										</tr>
										<tr>
											<td>3. Cấu trúc dữ liệu và giải thuật</td>
											<td>10</td>
											<td>8</td>
										</tr>
										<tr>
											<td>4. Kiến trúc máy tính và hợp ngữ</td>
											<td>10</td>
											<td>8</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

					
						</div>
					</div>
				</div>
				<!--End Divide Body->
		
		<!--End Content-->
				<!--Footer-->
				<div class="footer" class="row">
					<div class="container">
						<div id="contact" class="container-fluid bg-grey">
							<h3>Lập trình Web Nhóm 14</h3>
							<br>
							<div class="row">
								<div class="col-sm-5">
									<p>Nhóm 14, Sáng Thứ 3 Môn Lập trình Web</p>
									<p>
										<span class="glyphicon glyphicon-map-marker"></span> Võ Văn
										Ngân, Q.Thủ Đức, TP.HCM
									</p>
									<p>
										<span class="glyphicon glyphicon-phone"></span>0909090909
									</p>
									<p>
										<span class="glyphicon glyphicon-envelope"></span>
										pilu15051996@gmail.com
									</p>
								</div>
								<div class="col-sm-7 slideanim">
									<div class="row">
										<div class="col-sm-6 form-group">
											<input class="form-control" id="name" name="name"
												placeholder="Tên" type="text" required>
										</div>
										<div class="col-sm-6 form-group">
											<input class="form-control" id="email" name="email"
												placeholder="Địa chỉ email" type="email" required>
										</div>
									</div>
									<textarea class="form-control" id="comments" name="comments"
										placeholder="Nội dung" rows="5"></textarea>
									<br>
									<div class="row">
										<div class="col-sm-12 form-group">
											<button class="btn btn-default pull-right" type="submit">Gởi</button>
										</div>
									</div>
								</div>
							</div>
						</div>

						<img id="googleMap" style="height: auto; width: 100%;"
							src="img/map.PNG" alt="">
						<div class="col-md-12 text-center">
							<img style="width: 40px; height: 40px; padding: 5px"
								src="img/logo.jpg"> &copy 2016 - BẢN QUYỀN THUỘC VỀ NHÓM
							14 LTW
						</div>

					</div>
				</div>
				<!-- End Footer-->
			</div>
			<img id="back-to-top" src="img/back-to-top.png">
			<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
			<script
				src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
			<!-- Tích hợp JS của Bootstrap -->
			<script src="js/bootstrap.min.js"></script>
			<script src="js/main.js"></script>
			<script>
		countdown('10/19/2013',['days', 'hours', 'minutes', 'seconds'], function(){
			console.log('done');
		})
	</script>
</body>

</html>
