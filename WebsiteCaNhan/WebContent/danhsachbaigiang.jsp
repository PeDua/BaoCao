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
                            <div>
                                <h4>Danh sách học viên 	</h4>

                            </div>
                            <div class="table-responsive">
                                <table id="mytable" class="table table-bordered">
                                    <thead>

                                        <th style="width:20%">Tên bài giảng</th>
                                        <th style="width:100%">Tên khóa học </th>
                                        <th style="width:100%">Edit</th>
                                        <th style="width:100%">Xóa</th>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Giới thiệu JSP</td>
                                            <td>Lập trình JSP - Servlet</td>

                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit"><span class="glyphicon glyphicon-pencil"></span></button></p>
                                            </td>
                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete"><span class="glyphicon glyphicon-trash"></span></button></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Giới thiệu JSP</td>
                                            <td>Lập trình JSP - Servlet</td>

                                            <td>
                                              <button class="btn btn-primary btn-xs"><a href="chinhsuabaigianggiaovien.html"><span class="glyphicon glyphicon-pencil"></span></a></button>
                                            </td>
                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete"><span class="glyphicon glyphicon-trash"></span></button></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Giới thiệu JSP</td>
                                            <td>Lập trình JSP - Servlet</td>

                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit"><span class="glyphicon glyphicon-pencil"></span></button></p>
                                            </td>
                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete"><span class="glyphicon glyphicon-trash"></span></button></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Giới thiệu JSP</td>
                                            <td>Lập trình JSP - Servlet</td>

                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit"><span class="glyphicon glyphicon-pencil"></span></button></p>
                                            </td>
                                            <td>
                                                <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete"><span class="glyphicon glyphicon-trash"></span></button></p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-success btn-lg" data-title="AddUser" data-toggle="modal" data-target="#add-user"><span class="glyphicon glyphicon-user"></span> Thêm bài giảng</button></p>


                                <div class="clearfix"></div>
                                <ul class="pagination pull-right">
                                    <li class="disabled"><a href="#"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>



                </div>
                <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                                <h4 class="modal-title custom_align" id="Heading">Xóa bài giảng</h4>
                            </div>
                            <div class="modal-body">
                                <div class="alert alert-danger"><span class="glyphicon glyphicon-warning-sign"></span> Are you sure you want to delete this Record?</div>
                            </div>
                            <div class="modal-footer ">
                                <button type="button" class="btn btn-success"><span class="glyphicon glyphicon-ok-sign"></span> Yes</button>
                                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> No</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>


                <div class="modal fade" id="add-user" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
                                <h4 class="modal-title custom_align" id="Heading">Thêm bài giảng</h4>
                            </div>


                            <div class="modal-footer ">
                                <button type="button" class="btn btn-warning btn-lg" style="width: 100%;"><span class="glyphicon glyphicon-ok-sign"></span> Thêm bài giảng</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>

            </div>
            <!--End Divide Bodu->
           
            <!--End Content-->
            <!--Footer-->
           <!--Footer-->
         <div class="footer" class="row">
                <div class="container">
                    <div class="col-md-12 text-center">
                        <img style="width:40px; height:40px;padding: 5px" src="img/logo.jpg"> &copy 2016 - BẢN QUYỀN THUỘC VỀ NHÓM 14 LTW
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
