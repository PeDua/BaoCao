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
	<script src="js/exituser.js"></script>

	<!-- End DongHo -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
	<script src="jquery/jquery-3.1.0.js"></script>
	
</head>

<body>
	<div class="container">
		<!-- HEADER-->
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
		<!-- End Header -->
		<!--Content-->
		<div class="content">

		<!--Devide Body-->
		<div class="content-body">
			<div class="container">
				 <div class="row">
        <div class="col-md-3">
         <ul class="nav nav-pills nav-stacked">
            <li class="active"><a href="tranngchuGV.html"><i class="fa fa-home fa-fw"></i>Trang chủ</a></li>
                    <li><a href="trangkhoahocGV.html"><i class="fa fa-list-alt fa-fw"></i>Khóa học</a></li>
                    <li><a href="trangkhoahocGV.html"><i class="fa fa-file-o fa-fw"></i>Tài liệu</a></li>          
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-book fa-fw"></i>Bài tập</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-tasks fa-fw"></i>Bài tập trắc nghiệm</a></li>    
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-cogs fa-fw"></i>Cài đặt</a></li>
          </ul>
       
        </div><!-- /col-3 -->
        <div class="col-md-9">
      
				 
					<!--  col-md-offset-3 col-lg-offset-3 -->
				    <div class="col-xs-12 col-sm-12 col-md-9 col-xs-offset-0 col-sm-offset-0 toppad" >
				   
					   
				        <div class="panel panel-info">
				            <div class="panel-heading">
				              	<h3 class="panel-title">Thông tin cá nhân</h3>
				            </div>
				            <div class="panel-body">
						        <div class="row">
						            <div class="col-md-3 col-lg-3 " align="center"> <img alt="User Pic" src="img/userprofile.jpg" class="img-circle img-responsive"> 
						            </div>				                
					               
					                <div class=" col-md-9 col-lg-9 ">
					                  	<table class="table table-user-information">
					                    	<tbody>
						                      	<tr>
						                        	<td>Tên :</td>
						                        	<td>Pé Dứa</td>
						                      	</tr>
						                      	<tr>
						                        	<td>Ngày sinh:</td>
						                        	<td>15/05/1996</td>
						                     	</tr>				                      	
						                       
						                        <tr>
						                        	<td>Giới tính:</td>
						                        	<td>Nữ</td>
						                      	</tr>
						                        <tr>
						                        	<td>Địa chỉ:</td>
						                        	<td>127 Hoàng Diệu, Q.Thủ Đức</td>
						                      	</tr>
						                      	<tr>
						                        	<td>Email</td>
						                        	<td><a href="https://mail.google.com/mail/u/0/#inbox">pilu15051996@gmail.com</a></td>
						                      	</tr>
						                        	<td>Số điện thoại</td>
						                        	<td>01647443427
						                        	</td>					                           
						                      	</tr>				                     
					                    	</tbody>
					                  	</table>			                  
					                  	
						      		</div>
						      	</div>
						     </div>
					
               <div class="col-xs-12 col-sm-12 col-md-12 col-xs-offset-0 col-sm-offset-0 toppad">            
                
             <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Chỉnh sửa thông tin cá nhân</h3>
                    </div>
                    <div class="panel-body">
                       <form class="form-horizontal">
                            <fieldset>

                           
                                <!-- Text input-->

                            <div class="form-group">
                              <label class="col-md-4 control-label" for="Name (Full name)">Tên</label>  
                              <div class="col-md-4">
                             <div class="input-group">
                                   <div class="input-group-addon">
                                    <i class="fa fa-user">
                                    </i>
                                   </div>
                                   <input id="Name (Full name)" name="Name (Full name)" type="text" placeholder="Tên" class="form-control input-md">
                                  </div>                                
                              </div>                              
                            </div>

                            <!-- File Button --> 
                            <div class="form-group">
                              <label class="col-md-4 control-label" for="Upload photo">Hình ảnh</label>
                              <div class="col-md-4">
                                <input id="Upload photo" name="Upload photo" class="input-file" type="file">
                              </div>
                            </div>

                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="Date Of Birth">Ngày sinh</label>  
                                <div class="col-md-4">
                                    <div class="input-group">
                                       <div class="input-group-addon">
                                        <i class="fa fa-birthday-cake"></i>
                                        
                                       </div>
                                       <input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Ngày sinh" class="form-control input-md">
                                    </div>                              
                                
                                </div>
                            </div>

                            <!-- Multiple Radios (inline) -->
                            <div class="form-group">
                              <label class="col-md-4 control-label" for="Gender">Giới tính</label>
                              <div class="col-md-4"> 
                                <label class="radio-inline" for="Gender-0">
                                  <input type="radio" name="Gender" id="Gender-0" value="1" checked="checked">
                                  Male
                                </label> 
                                <label class="radio-inline" for="Gender-1">
                                  <input type="radio" name="Gender" id="Gender-1" value="2">
                                  Female
                                </label> 
                                <label class="radio-inline" for="Gender-2">
                                  <input type="radio" name="Gender" id="Gender-2" value="3">
                                  Other
                                </label>
                              </div>
                            </div>

                            <div class="form-group">
                              <label class="col-md-4 control-label col-xs-12" for="Address">Địa chỉ</label>  
                              <div class="col-md-2  col-xs-4">
                              <input id="Permanent Address" name="Permanent Address" type="text" placeholder="Đường số" class="form-control input-md ">
                              </div>

                              <div class="col-md-2 col-xs-4">

                              <input id="Permanent Address" name="Permanent Address" type="text" placeholder="Quận" class="form-control input-md ">
                              </div>
                              
                            </div>

                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="Phone number ">Số điện thoại </label>  
                                <div class="col-md-4">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="fa fa-phone"></i>
                                        
                                        </div>
                                        <input id="Phone number " name="Phone number " type="text" placeholder="Số điện thoại" class="form-control input-md">                                    
                                    </div>
                                                              
                                </div>
                            </div>

                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="Email Address">Địa chỉ email</label>  
                                <div class="col-md-4">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                        <i class="fa fa-envelope-o"></i>                                    
                                   </div>
                                    <input id="Email Address" name="Email Address" type="text" placeholder="Địa chỉ email" class="form-control input-md">                                
                                  </div>                              
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-md-4 control-label" for="inputRegisterPasswordConfirm">Mật khẩu mới</label>  
                                <div class="col-md-4">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                        <i class="fa fa-key fa"></i>                                    
                                   </div>
                                    <input id="inputRegisterPasswordConfirm" name="Mật khẩu" type="password" placeholder="Địa chỉ email" class="form-control input-md" placeholder="Mật khẩu"  style="font-family:Arial, FontAwesome">                                
                                  </div>                              
                                </div>
                            </div>


                            <div class="form-group">
                              <label class="col-md-4 control-label"></label> 
                              <div class="row"> 
                              <div class="col-md-3">
                              <a href="#" class="btn btn-success"><span class="glyphicon glyphicon-thumbs-up"></span>Thay đổi</a>
                              </div>
                              <div class="col-md-2">
                              <a href="#" class="btn btn-danger" value=""><span class="glyphicon glyphicon-remove-sign"></span>Xóa</a>                               
                              </div>
                              </div>
                            </div>
                            </fieldset>
                            </form>
                    </div>
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
							 <div id="contact" class="container-fluid bg-grey">
						   <h3>Lập trình Web Nhóm 14</h3>
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
