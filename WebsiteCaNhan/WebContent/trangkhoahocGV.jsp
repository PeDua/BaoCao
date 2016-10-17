<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title> Website Cá Nhân Hỗ Trợ Việc Giảng Dạy Của Giảng Viên</title>

  <!-- Tích hợp bộ CSS của Booststrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- CSS Riêng -->
  <link rel="stylesheet" type="text/css" href="css/teacher.css">
  <link rel="shortcut icon" href="img/icon.ico" />
  <!--  Responsive-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <!-- Dong Ho -->
  <link href="css/datepicker.css" rel="stylesheet">
  <script src="js/jquery-2.1.4.min.js"></script>
  <script src="js/datepicker.js"></script>
  <script src="js/trangchuGV.js"></script>
  <script src = "js/gridViewList.js"></script>
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
   <!-- Header -->
  <header>
    <div class="header-topbar" style="background-color: #195690;">
        <div class="container">
          <div class="topbar-left pull-left">
            <div class="email" ><a href="" ><i class="topbar-icon fa fa-envelope-o" ></i><span style="color: white">LTW Sáng T3</span></a></div>
            <div class="hotline"><a href="" ><i class="topbar-icon fa fa-phone"></i><span style="color: white">0909090909</span></a></div>

          </div>


          <div class="topbar-right pull-right" >
            <div class="socials">
              <a href="https://www.facebook.com/" class="facebook" ><i class="fa fa-facebook"></i></a>
              <a href="https://www.youtube.com/" class="youtube" ><i class="fa fa-youtube"></i></a>
            </div>
            <div class="group-sign-in">

            </div>
          </div>


        </div>
      </div>
      <div id="top-nav" class="navbar navbar-inverse navbar-static-top" style="padding-right: 30px;background-color: white">
   

    <div class="navbar-header">
      <div class="logo pull-left">
                <a href="trangchu.html" class="header-logo"><img src="img/logo.png" style = "width: 160px" alt="" /></a>
              </div>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">      
      <form class="navbar-form navbar-left" method="GET" role="search">
        <div class="form-group">
          <input type="text" name="q" class="form-control" placeholder="Tìm kiếm">
        </div>
        <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
      </form>
       <ul class="nav navbar-nav navbar-right">
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
                    class="glyphicon glyphicon-comment" style = "color: #ffa500"></span>Thảo luận<span class="label label-primary">42</span>
                </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="label label-warning">7:00 AM</span>Chào, Thầy!</a></li>
                        <li><a href="#"><span class="label label-warning">8:00 AM</span>Cho e hỏi JSP Servlet là gì ạ?</a></li>
                        <li><a href="#"><span class="label label-warning">9:00 AM</span>Để thiết kế được trang web thì mình học gì ạ?</a></li>
                        <li class="divider"></li>
                        <li><a href="#" class="text-center">Xem tất cả</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
                    class="glyphicon glyphicon-envelope" style = "color:#f08080"></span>Hộp thư <span class="label label-info">32</span>
                </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="label label-warning">4:00 AM</span>Trần Thị Thơm gửi thư...</a></li>
                        <li><a href="#"><span class="label label-warning">4:30 AM</span>Huỳnh Nhật Thành gửi thư ...</a></li>
                        <li><a href="#"><span class="label label-warning">5:00 AM</span>Trường Giang gửi thư...</a></li>
                        <li class="divider"></li>
                        <li><a href="#" class="text-center">Xem tất cả</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
                    class="glyphicon glyphicon-user" style = "color:#4169e1"></span>Giảng viên<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span>Cá nhân</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-cog"></span>Cài đặt</a></li>
                        <li class="divider"></li>
                        <li><a href="#"><span class="glyphicon glyphicon-off"></span>Đăng xuất</a></li>
                    </ul>
                </li>
            </ul>
      </div><!-- /.navbar-collapse -->

  </div><!-- /container -->

</header>

<!-- Main -->
<div class="container">

  <div class="row">
    <div class="col-md-3">
     <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="trangchuGV.html"><i class="fa fa-home fa-fw"></i>Trang chủ</a></li>
                <li><a href="trangkhoahocGV.html"><i class="fa fa-list-alt fa-fw"></i>Khóa học</a></li>
                <li><a href="trangkhoahocGV.html"><i class="fa fa-file-o fa-fw"></i>Tài liệu</a></li>          
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-book fa-fw"></i>Bài tập</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-tasks fa-fw"></i>Bài tập trắc nghiệm</a></li>    
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-cogs fa-fw"></i>Cài đặt</a></li>
      </ul>
   
    </div><!-- /col-3 -->
    <div class="col-md-9">
      
       <div class="well well-sm">
        <div class="btn-group">
            <a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list" style="color: blue">
            </span></a>
        </div>
        <strong style="color: blue">DANH SÁCH KHÓA HỌC</strong>

       
    </div>
    
        <form class="navbar-form navbar-center" method="GET" role="search">
        <div class="form-group">
          <input type="text" name="q" class="form-control" placeholder="Tìm kiếm khóa học">
        </div>
        <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
      </form>
    <div id="products" class="row list-group">

        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="img/jsp-servlet.jpg" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Java Web JSP-SERVLET</h4>
                    <p class="group inner list-group-item-text">
                    Học nghề-học thành nghề
                    Lập trình web chuyên nghiệp
                    Lập trình front-end
                    Học theo dự án thực tế  
                    Trang bị anh văn giao tiếp
                    </p>
                    <br>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $0.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="trangdangkykhoahoc.html">Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="img/nhapmonlaptrinh.png" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Nhập môn lập trình</h4>
                    <p class="group inner list-group-item-text">
                    Học nghề-học thành nghề
                    Lập trình web chuyên nghiệp
                    Lập trình front-end
                    Học theo dự án thực tế  
                    Trang bị anh văn giao tiếp</p>
                    <br>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="trangdangkykhoahoc.html">Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="img/photoshop.png" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Thiết kế Web</h4>
                    <p class="group inner list-group-item-text">
                     Học nghề-học thành nghề
                    Lập trình web chuyên nghiệp
                    Lập trình front-end
                    Học theo dự án thực tế  
                    Trang bị anh văn giao tiếp</p>
                    <br>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="trangdangkykhoahoc.html">Chi tiết</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
      



<br>
        <div class="panel panel-danger">
            <div class="panel-heading">
                <div class="panel-title">Tạo khóa học</div>              
            </div>
            <div class="panel-body">
                <div class="form-group">
                  <label for="contactHeading">Tiêu đề: </label>
                  <input type="text" class="form-control" id="contactHeading">
                  <span class="help-block">Vui lòng nhập tiêu đề chính nổi bật </span>
                </div>
                <div class="form-group">
                  <label for="contactND">Mô tả khóa học</label>
                 <div class="btn-toolbar">
                      <div class="btn-group">
                          <button class="btn" data-original-title="Bold - Ctrl+B"><i class="fa fa-bold"></i></button>
                          <button class="btn" data-original-title="Italic - Ctrl+I"><i class="fa fa-italic"></i></button>
                          <button class="btn" data-original-title="List"><i class="fa fa-list"></i></button>
                          <button class="btn" data-original-title="Img"><i class="fa fa-picture-o"></i></button>
                          <button class="btn" data-original-title="URL"><i class="fa fa-arrow-right"></i></button>
                      </div>
                      <div class="btn-group">
                          <button class="btn" data-original-title="Align Right"><i class="fa fa-align-right"></i></button>
                          <button class="btn" data-original-title="Align Center"><i class="fa fa-align-center"></i></button>
                          <button class="btn" data-original-title="Align Left"><i class="fa fa-align-left"></i></button>
                      </div>
                      <div class="btn-group">
                          <button class="btn" data-original-title="Preview"><i class="fa fa-eye"></i></button>
                          <button class="btn" data-original-title="Save"><i class="fa fa-check"></i></button>
                          <button class="btn" data-original-title="Cancel"><i class="fa fa-trash"></i></button>
                      </div>
                    </div>
                    <br>
                  <textarea class="form-control" rows="5" id="contactND"></textarea>
                </div>
                <button type="button" class="btn btn-success" id = "contactbtn">Lưu</button>
                 <button type="button" class="btn btn-default">Hủy</button>
            </div>
        </div>
    </div>
  </div>
</div>
     


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Tích hợp JS của Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>

    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.2/css/bootstrapValidator.min.css"/>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.2/js/bootstrapValidator.min.js"></script>
<!-- 
    <script>
      
    function validateText(id)
    {
      
      if($("#"+id).val() == null || $("#"+id).val() == "")
      {
        var div = $("#"+id).closest("div");
        div.addClass("has-error");
        return false;
      }

    }

      $(document).ready(
        function()
        {
          $("#contactbtn").click(function()
          {
            validateText("contactHeading");

          });
        }

        );
    </script> -->
    <script>
  function validateText(id)
    {
  
      
      if($("#"+id).val() == null || $("#"+id).val() == "")
      {
        var div = $("#"+id).closest("div");
        div.removeClass("has-success");       
        $("glypcn"+id).remove();
        div.addClass("has-error has-feedback")
        div.append('<span id="glypcn'+id+'" class="glyphicon glyphicon-remove form-control-feedback"></span>');
        return false;
      }
      else
      {
        var div = $("#"+id).closest("div");
        div.removeClass("has-error");
        div.addClass("has-success has-feedback");
        $("glypcn"+id).remove();
        div.append('<span id="glypcn'+id+'" class="glyphicon glyphicon-ok form-control-feedback"></span>');
        return true;

      }

    }

      $(document).ready(
        function()
        {
          $("#contactbtn").click(function()
          {
            validateText("contactHeading");

          });
        }

        );
    </script>

</body>

</html>
