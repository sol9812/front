<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<!-- ���������� �� ���ǳ��� -->
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
html, body {
	margin: 0;
	padding: 0;
	height: 100%;
}

#big {
	min-height: 100%;
	position: relative;
}

#small {
	padding-bottom: 200px; /* footer�� ���� */
}

#product_Info {
	padding-top: 50px;
	margin-left: 28%;
}

#but{
	position : relative;
	width: 100px;
	background-color: darkblue;
	color: white;
	left : 500px;
}
.a_tag2{
text-decoration:none;
color:black;
}
.a_tag2:hover{
background:black;
color:white;
}

p{
	margin-left : 500px;
}
</style>
</head>
<body>

<%-- <input type="hidden" name="title" value="${mtmVO}"> --%>

	<div id="big">
		<div id="small">
			<div id="header">
				<jsp:include page="../include/header_notlogin.jsp"></jsp:include>
			</div>
			<!-- header -->
			
			<jsp:include page="../include/nav_mypage.jsp"></jsp:include>
			
			<%-- <hr size="2" style="color: lightgray">
			<div id="mypage_div">
				<br> <span id="mypage_span">���������� </span>&nbsp;&nbsp;&nbsp; ${sessionScope.loginUser.id}
				ȸ������ ���� ���������� �Դϴ�.
				<table id="mypage_table">
					<tr>
				<th><a href="ShopServlet?command=mypage_1&id=${sessionScope.loginUser.id}" class="a_tag2">���ų���</a></th>
				<th><a href="ShopServlet?command=mypage3_1_moveAction&id=${sessionScope.loginUser.id}" class="a_tag2">ȸ������</a></th>
				<th><a href="ShopServlet?command=mypage_5&id=${sessionScope.loginUser.id}" class="a_tag2">�� �����ı�</a></th>
				<th><a href="ShopServlet?command=mypage_6&id=${sessionScope.loginUser.id}" class="a_tag2">�� ���ǳ���</a></th>
				</table> --%>
				
		<br><br><br><br><br><br>
		<hr style="width: 900px;">
		<p>�з�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${mtm.mKind}</p>
		<hr style="width: 900px;">
		<p>����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${mtm.mDate}</p>
		<hr style="width: 900px;">
		<p>����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${mtm.title}</p>
		<hr style="width: 900px;">
		<p>���ǳ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${mtm.content}</p>
		<hr style="width: 900px;">
		<p>�亯����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(�����ͺ��̽�)</p>
		<input type="button" value="�����ϱ�" id="but" onclick="location.href='ShopServlet?command=mtmUpdateForm&mNum=${mtm.mNum}'">
		<input type="button" value="�����ϱ�" id="but" onclick="location.href='ShopServlet?command=mtmDelete&mNum=${mtm.mNum}'"> 
			</div><!-- mypage_div -->
			
	</div><!-- small -->
		</div><!-- big -->
	<div id="footer">
		<jsp:include page="../include/footer.jsp"></jsp:include>
	</div>

	

</body>
</html>