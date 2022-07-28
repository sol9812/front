<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

.a_tag2 {
	text-decoration: none;
	color: black;
}

#product_info {
	position: absolute;
	width: 900px;
	left: 380px;
	top: 340px;
}

#product_info_table {
	width: 1200px;
	height: 130px;
}

#product_info_table td {
	height: 200px;
	text-align: center;
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
			</div>

			<div id="mypage_table_div">
				<table id="mypage_table">
					<tr>
						<th style="border: 3px solid blue"><a
							href="ShopServlet?command=mypage_1" class="a_tag2">구매내역</a></th>
						<th><a href="ShopServlet?command=mypage_3" class="a_tag2">회원정보</a></th>
						<th><a href="ShopServlet?command=mypage_5" class="a_tag2">내
								구매후기</a></th>
						<th><a href="ShopServlet?command=mypage_6" class="a_tag2">내
								문의내역</a></th>
				</table>
			</div> --%>

			<div id="product_info">
				<table id="product_info_table">
					<tr style="background: lightgray">
						<th colspan="2">주문일(주문번호)</th>
						<th>상품명/주문옵션</th>
						<th>배송비(판매자)</th>
						<th>주문상태</th>
						<th>&nbsp;&nbsp;&nbsp;관리&nbsp;&nbsp;&nbsp;</th>
					</tr>


					<tr>
						<td>2022-08-10<br>(202208101234)<br> <br>결제금액
							: 100,000원
						</td>
						<td><img src="#" style="width: 150px; height: 150px;"></td>
						<td>상품명이 노출되는 영역입니다.<br>수량 : 3개
						</td>
						<td>무료<br>삼성전자
						</td>
						<td>배송중<br>배송조회
						</td>
						<td><a href="#">구매결정</a><br> <br> <a href="#">구매후기쓰기</a></td>
					</tr>
					<tr>
						<td>2022-08-10<br>(202208101235)<br> <br>결제금액
							: 100,000원
						</td>
						<td><img src="#" style="width: 150px; height: 150px;"></td>
						<td>상품명이 노출되는 영역입니다.<br>수량 : 3개
						</td>
						<td>2,500<br>삼성전자
						</td>
						<td>거래완료<br>구매결정일자<br>(04-13결정)
						</td>
						<td><a href="#">구매결정</a><br> <br> <a href="#">구매후기쓰기</a></td>
					</tr>
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