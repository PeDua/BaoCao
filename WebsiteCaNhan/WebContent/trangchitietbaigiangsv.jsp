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
	<script src="jquery/jquery-3.1.0.js"></script>

</head>

<body>
	<%@ page import="java.sql.*"%>
	<%
		Connection conn = null;
		String url ="jdbc:mysql://localhost:3306/comment";
		String user ="root";
		String password ="1234";
		String comment = request.getParameter("comment");
		String email = request.getParameter("email");
		if (comment == null || email == null || comment.trim().equals("") || email.trim().equals("")) {
			out.print("<p>Please write comment</p>");
		} else {

			try {
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(url, user, password);
				PreparedStatement ps = conn.prepareStatement("insert into tb_comment(comment1,eamail) values(?,?)");
				ps.setString(1, comment);
				ps.setString(2, email);
				int i = ps.executeUpdate();

				PreparedStatement ps2 = conn.prepareStatement("select * from tb_comment order by id desc");
				ResultSet rs = ps2.executeQuery();
				response.setContentType("text/html");
				out.print("<hr/><h2>Các bình luận:</h2>");
				while (rs.next()) {
					out.print("<div style='border:1px solid #fefefe;' class='box'>");
					out.println("<p><strong>Câu hỏi: " + rs.getString(3) + "</strong></p>");
					out.print("<p>" + rs.getString(2) + "</p>");
					out.print("</form>");
				}

				conn.close();
			} catch (Exception e) {
				out.print(e);
			}

		} //end of else
	%>
</body>

</html>
