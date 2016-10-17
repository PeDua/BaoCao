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
</head>

<body>
	<%@ page import="java.sql.*"%>
	<%
		Connection conn = null;
		String url ="jdbc:mysql://localhost:3306/comment";
		String user ="root";
		String password ="1234";
		String cauhoi = request.getParameter("cauhoi");
		String noidung = request.getParameter("noidung");
		if (noidung == null || cauhoi == null || noidung.trim().equals("") || cauhoi.trim().equals("")) {
			out.print("<p>Please write comment</p>");
		} else {

			try {
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(url, user, password);
				PreparedStatement ps = conn.prepareStatement("insert into tb_comment(cauhoi,noidung) values(?,?)");
				ps.setString(1, cauhoi);
				ps.setString(2, noidung);
				int kt = ps.executeUpdate();
				if(kt!=0)
				{
					System.out.println("Them thanh cong");
				}
				else {
					System.out.println("Them that bai");
				}

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

		} //end of else
	%>
</body>

</html>
