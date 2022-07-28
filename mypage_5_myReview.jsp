<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
	padding-bottom: 200px; /* footer의 높이 */
}

#product_info_table {
	border-bottom: 1px solid black;
	width: 900px;
	height: 130px;
	margin-left: 500px;
	margin-top : 20px;
}

#product_info_table td {
	height: 200px;
	text-align: center;
}

.img_myreview {
	width: 150px;
	height: 150px;
	margin: 0;
}

.a_tag2 {
	text-decoration: none;
	color: black;
}

.a_tag2:hover {
	background: black;
	color: white;
}
</style>
</head>
<body>
	<div id="big">
		<div id="small">
			<div id="header">
				<jsp:include page="../include/header_notlogin.jsp"></jsp:include>
			</div>
			
			<jsp:include page="../include/nav_mypage.jsp"></jsp:include>

			<%-- <hr size="2" style="color: lightgray">
			<div id="mypage_div">
				<br> <span id="mypage_span">마이페이지 </span>&nbsp;&nbsp;&nbsp; <b>${sessionScope.loginUser.id}(${sessionScope.loginUser.name})</b>회원님을
				위한 마이페이지 입니다.

				<table id="mypage_table">
					<tr>
						<th><a
							href="ShopServlet?command=mypage_1&id=${sessionScope.loginUser.id}"
							class="a_tag2">구매내역</a></th>
						<th><a
							href="ShopServlet?command=mypage_3&id=${sessionScope.loginUser.id}"
							class="a_tag2">회원정보</a></th>
						<th><a
							href="ShopServlet?command=mypage_5&id=${sessionScope.loginUser.id}"
							class="a_tag2">내 구매후기</a></th>
						<th><a
							href="ShopServlet?command=mypage_6&id=${sessionScope.loginUser.id}"
							class="a_tag2">내 문의내역</a></th>
				</table>
			</div> --%>

			<div id="product_Info">
				<table id="product_info_table">

					<tr style="background: lightgray">
						<th colspan="2">상품명</th>
						<th style="width: 400px">상품평</th>
						<th style="width: 150px">작성일</th>
					</tr>
					<c:forEach items="${rList}" var="review">
						<tr>
							<td><img src="${review.pImg}" class="img_myreview"></td>
							<td>${review.pName}</td>
							<td>${review.content}</td>
							<td><fmt:formatDate value="${review.rDate}"></fmt:formatDate></td>
						</tr>
					</c:forEach>
				</table>
			</div>



		</div>
		<!-- small -->
		<div id="footer">
			<jsp:include page="../include/footer.jsp"></jsp:include></div>
	</div>
	<!-- big -->
</body>
</html>