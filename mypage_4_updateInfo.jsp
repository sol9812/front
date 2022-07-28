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

#wrapper {
	display: table;
	margin-left: 30%;
	margin-top: 20px;
}

#main {
	margin-left: 230px;
	margin-top : 5px;
}

#checkbut {
	width: 100px;
	margin-left: 920px;
	display: block;
}

.a_tag2 {
	text-decoration: none;
	color: black;
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

				<table id="mypage_table">
					<tr>
						<th><a href="ShopServlet?command=mypage_1" class="a_tag2">구매내역</a></th>
						<th style="border: 3px solid blue"><a
							href="ShopServlet?command=mypage_3" class="a_tag2">회원정보</a></th>
						<th><a href="ShopServlet?command=mypage_5" class="a_tag2">내
								구매후기</a></th>
						<th><a href="ShopServlet?command=mypage_6" class="a_tag2">내
								문의내역</a></th>
				</table> --%>

			<br>

			<div id="wrapper">
				<div id="main">
					<div id="name">
						이름 <input type="text" style="margin-left: 74px">
					</div>
					<br>
					<div id="id">
						아이디 <input type="text" style="margin-left: 61px">
					</div>
					<br>
					<div>
						<div id="pw">
							비밀번호 <input type="password" style="margin-left: 49px">
						</div>
					</div>
					<br>
					<div>
						<div id="pwcheck">
							비밀번호 확인 <input type="password" style="margin-left: 19px">
						</div>
					</div>
					<br>
					<div id="phone">
						휴대전화 <input type="text" placeholder="'-'없이 입력해주세요"
							style="margin-left: 49px">

					</div>
					<br>
					<div id="email">
						이메일 <input type="text" placeholder="선택입력"
							style="margin-left: 61px"> <select name="email">
							<option value="choice">선택</option>
							<option value="naver">naver.com</option>
							<option value="daum">daum.net</option>
							<option value="nate">nate.com</option>
							<option value="not_choice">선택 안함</option>
						</select>
					</div>
					<br>
					<div id="address">
						주소 <input type="text" id="address_kakao" name="address"
							style="margin-left: 74px" readonly />
					</div>
					<br>
					<div id="address_detail">
						상세주소 <input type="text" name="address_detail"
							style="margin-left: 49px" />
					</div>
				</div>
			</div>

			<br> <br>
			<button id="checkbut">회원정보수정</button>

		</div>
		<!-- small -->
		<div id="footer">
			<jsp:include page="../include/footer.jsp"></jsp:include></div>
	</div>
	<!-- big -->
</body>

<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	window.onload = function() {
		document
				.getElementById("address_kakao")
				.addEventListener(
						"click",
						function() { //주소입력칸을 클릭하면
							//카카오 지도 발생
							new daum.Postcode(
									{
										oncomplete : function(data) { //선택시 입력값 세팅
											document
													.getElementById("address_kakao").value = data.address; // 주소 넣기
											document
													.querySelector(
															"input[name=address_detail]")
													.focus(); //상세입력 포커싱
										}
									}).open();
						});
	}
</script>
</html>