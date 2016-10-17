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
            <!--Devide Body-->
            <div class="content-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                           <div class="panel panel-info">
                                        <div class="panel-heading">Tạo bài trắc nghiệm</div>
                                        <div class="panel-body">
                                            <h3> Tên bài trắc ngiệm </h3>
                                            <table class="table">
                                                <tbody>

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

                                            <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-send"></span> Tạo</button>
                                        </div>

                                </div>
                        </div>
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
