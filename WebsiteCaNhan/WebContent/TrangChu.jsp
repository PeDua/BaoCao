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
    
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
    <script src="jquery/jquery-3.1.0.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
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
                            <button type="button" data-toggle="collapse" data-target=".navigation" class="navbar-toggle edugate-navbar">
                                <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <form class="navbar-form" role="search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search" name="">
                                    <div class="input-group-btn">
                                        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <nav class="navigation collapse navbar-collapse pull-right">
                            <div class="navbar-header">
                                <ul class="nav-links nav navbar-nav">

                                    <li class="active"><a href="trangchu.html" class="main-menu">Trang chủ </a> </li>
                                    <li class="dropdown">
                                        <a href="#" class="main-menu data-toggle">Các khóa học <span class="fa fa-angle-down icons-dropdown"></span></a>
                                        <ul class="dropdown-menu edugate-dropdown-menu-1">
                                            <li>
                                                <a href="trangdangkykhoahoc.html" class="link-page">Lập trình web</a>
                                            </li>
                                            <li>
                                                <a href=="#" class="link-page">Java</a>
                                            </li>
                                            <li>
                                                <a href=="#" class="link-page">Java</a>
                                            </li>
                                            <li>
                                                <a href=="#" class="link-page">Android</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class=""><a href="tranglienhe.html" class="main-menu">Liên hệ </a></li>
                                    <li class=""><a href="" class="main-menu" data-toggle="modal" data-target=".loginModal"> Đăng nhập</a></li>
                                    <li class=""><a href="trangdangky.html" class="main-menu"> Đăng ký</a></li>
                                </ul>
                            </div>
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

                    <!--LOGİN MODAL -->
                    <div class="modal fade loginModal  " tabindex="-1" role="dialog" aria-labelledby="loginModal">
                        <div class="modal-dialog modal-sm" role="document" ng-app="demoApp" ng-controller="RegisterCtrl">

                            <form role="form" class="form-horizontal login" name="form" novalidate>
                                <h2 style="color: blue; font-weight: bold;">Đăng nhập</h2>
                                <hr class="colorgraph">


                                <div class="form-group">
                                    <input type="text" name="username" id="username" class="form-control input-lg" placeholder="Tên đăng nhập" tabindex="1" ng-model="username" ng-minlength="6" ng-maxlength="50" ng-pattern="/^[a-zA-Z, ]+$/" required>
                                    <i class="fa fa-check text-success" ng-show="form.username.$dirty && form.username.$valid"></i>
                                    <div ng-show="form.username.$dirty && form.username.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                                        <span ng-show="form.username.$error.required">Họ tên không được bỏ trống</span>
                                        <span ng-show="form.username.$error.minlength">Họ tên phải dài hơn 6 kí tự</span>
                                        <span ng-show="form.username.$error.maxlength">Họ tên phải ngắn hơn 50 kí tự</span>
                                        <span ng-show="form.username.$error.pattern">Họ tên chỉ bao gồm các kí tự chữ cái</span>
                                    </div>
                                </div>



                                <div class="form-group">
                                    <input tabindex="4" name="password" ng-model="password" type="password" value="" class="form-control input-lg" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required> </div>
                                <i class="fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid"></i>
                                <div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                                    <span ng-show="form.password.$error.required">Mật khẩu không được bỏ trống</span>
                                    <span ng-show="form.password.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
                                    <span ng-show="form.password.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
                                </div>

                                <div class="text-center">
                                    <a href="trangdanhsachkhoahoccuatui.html" type="submit" class="btn btn-danger btn-lg active" role="button" aria-pressed="true">Đăng nhập</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>


                <ul class="pagination">
                    <div class="row">
                        <h2 style="text-align: center; font-weight: bold ; color: red"> DANH SÁCH KHÓA HỌC</h2>
                        <hr>
                        <ul class="grid">
                            <li class="col-md-3 clear4">
                                <div class="block courseitem">
                                    <div class="block_media">
                                        <a href="trangdangkykhoahoc.html"><img src="img/jsp-servlet.jpg" height="150" width="300"></a>
                                        <div class="avatar-list">
                                            <div class="hinhgiangvien"><img src="img/jsp-servlet.jpg" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
                                            <div class="tongbaihoc">71 bài học</div>
                                            <div class="thoiluongvideo">Video 16 giờ 10 phút</div>
                                            <a href="trangdangkykhoahoc.html" class="btn-info xemngaykhoahoc showbuttontrangchu">Xem ngay</a>
                                        </div>
                                    </div>

                                    <div class="block_content">
                                        <h4 class="block_title"><a href="trangdangkykhoahoc.html" title="Java Web JSP-SERVLET">Java Web JSP-SERVLET</a></h4>

                                        <div class="item-instructor">
                                            <img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
                                            <h5 class="course_instructor"><p style="color: blue">Trần Anh Khoa</p>
														</h5>
                                        </div>
                                        <div class="item-action"></div>
                                        <div class="item_process"></div>
                                        <div class="clear"></div>
                                        <div>
                                            <button style="margin:10px 0 0 50px" class="btn btn-info">Miễn phí</button>
                                        </div>
                                        <div class="clear"></div>
                                    </div>

                            </li>


                            <li class="col-md-3 clear4">
                                <div class="block courseitem">
                                    <div class="block_media">
                                        <a href="#"><img src="img/nhapmonlaptrinh.png" height="150" width="300"></a>
                                        <div class="avatar-list">
                                            <div class="hinhgiangvien"><img src="img/nhapmonlaptrinh.png" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
                                            <div class="tongbaihoc">5 bài học</div>
                                            <div class="thoiluongvideo">Video 12 giờ 30 phút</div>
                                            <a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">Xem ngay</a>
                                        </div>
                                    </div>
                                    <div class="block_content">
                                        <h4 class="block_title"><a href="#" title="Nhập môn lập trình">Nhập môn lập trình</a></h4>

                                        <div class="item-instructor">
                                            <img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
                                            <h5 class="course_instructor"><p style="color: blue">Đặng Minh Tuấn</p>
															</h5>
                                        </div>
                                        <div class="item-action"></div>
                                        <div class="item_process"></div>
                                        <div class="clear"></div>
                                        <div>
                                            <button style="margin:10px 0 0 50px" class="btn btn-info"> Đăng ký</button>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                            </li>



                            <li class="col-md-3 clear4">
                                <div class="block courseitem">
                                    <div class="block_media">
                                        <a href="#"><img src="img/photoshop.png" height="150" width="300"></a>
                                        <div class="avatar-list">
                                            <div class="hinhgiangvien"><img src="img/photoshop.png" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
                                            <div class="tongbaihoc">20 bài học</div>
                                            <div class="thoiluongvideo">Video 21 giờ 10 phút</div>
                                            <a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">Xem ngay</a>
                                        </div>
                                    </div>
                                    <div class="block_content">
                                        <h4 class="block_title"><a href="#" title="Thiết kế web">Thiết kế Web</a></h4>

                                        <div class="item-instructor">
                                            <img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
                                            <h5 class="course_instructor"><p style="color: blue">Bùi Ngọc Trinh</p>
																</h5>
                                        </div>
                                        <div class="item-action"></div>
                                        <div class="item_process"></div>
                                        <div class="clear"></div>
                                        <div>
                                            <button style="margin:10px 0 0 50px" class="btn btn-info">Miễn phí</button>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                            </li>

                            <li class="col-md-3 clear4">
                                <div class="block courseitem">
                                    <div class="block_media">
                                        <a href="#"><img src="img/timhieuangular.png" height="150" width="300"></a>
                                        <div class="avatar-list">
                                            <div class="hinhgiangvien"><img src="img/timhieuangular.png" class="avatar-course" alt="Profile Photo" width="32" height="32"></div>
                                            <div class="tongbaihoc">25 bài học</div>
                                            <div class="thoiluongvideo">Video 10 giờ 40 phút</div>
                                            <a href="#" class="btn-info xemngaykhoahoc showbuttontrangchu">XEM NGAY</a>
                                        </div>
                                    </div>
                                    <div class="block_content">
                                        <h4 class="block_title"><a href="#" title="Tìm hiểu Angular">Tìm hiểu Angular</a></h4>

                                        <div class="item-instructor">
                                            <img src="img/logo.jpg" class="avatar-course " alt="Profile Photo" height="32" width="32">
                                            <h5 class="course_instructor"><p style="color: blue">Dương Đình Hiếu</p>
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
		
					<!--End Content-->
                <!--Footer-->
    
                <footer>
                <div class="footer" class="row">
                    <div class="container">
                        <div id="contact" class="container-fluid bg-grey">

                            <div class="row">
                                <div class="col-sm-5">
                                    <h3>Lập trình Web Nhóm 14</h3>
                                    <br>
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
                                    <textarea class="form-control" id="comments" name="comments" placeholder="Nội dung" rows="5"></textarea>
                                    <br>
                                    <div class="row">
                                        <div class="col-sm-12 form-group">
                                            <button class="btn btn-default pull-right" type="submit">Gởi</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <img id="googleMap" style="height:auto;width:100%;" src="img/map.PNG" alt="">

                        <div class="col-md-12 text-center">
                            <img style="width:40px;	height:40px;padding: 5px" src="img/logo.jpg"> &copy 2016 - BẢN QUYỀN THUỘC VỀ NHÓM 14 LTW
                        </div>

                    </div>
                </div>
                </footer>
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