<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page import ="java.sql.*" %>
	<%
	    String hoten = request.getParameter("fullname");    
	    String tentaikhoan = request.getParameter("username");
	    String email = request.getParameter("email");
	    String sdt = request.getParameter("phone");
	    String matkhau = request.getParameter("password");
	    Class.forName("com.mysql.jdbc.Driver");
	    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotrogv","root", "1234");
	    Statement st = con.createStatement();
	    //ResultSet rs;
	    int i = st.executeUpdate("insert into taikhoan(TenTaiKhoan,HoTen,SDT,Email,MatKhau) values ('" + tentaikhoan + "','" + hoten + "','" + sdt + "','" + email + "','" + matkhau + "')");
	    if (i > 0) {
	        session.setAttribute("userid", tentaikhoan);
	        response.sendRedirect("trangchu.jsp");
	        out.print("Registration Successfull!"+"<a href='trangchu.jsp'>Go to Trang Chủ</a>");
	    } else {
	        response.sendRedirect("trangchu.jsp");
	    }
	%>
</body>
</html>