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
	    String tendangnhap = request.getParameter("username");    
	    String matkhau = request.getParameter("password");
	    Class.forName("com.mysql.jdbc.Driver");
	    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotrogv","root", "1234");
	    Statement st = con.createStatement();
	    ResultSet rs;
	    rs = st.executeQuery("select * from taikhoan where TenTaiKhoan='" + tendangnhap + "' and MatKhau='" + matkhau + "'");
	    if (rs.next()) {
	        session.setAttribute("tendangnhap", tendangnhap);
	        //out.println("welcome " + userid);
	        //out.println("<a href='logout.jsp'>Log out</a>");
	        response.sendRedirect("trangchuGV.jsp");
	    } else {
	        response.sendRedirect("trangchu1.jsp");
	    }
	%>
</body>
</html>