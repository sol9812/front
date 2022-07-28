<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
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
	padding-bottom: 200px; /* footer의 높이 */
}

#product_info_table td {
	height: 200px;
	text-align: center;
	border: 1px solid gray;
}

#product_Info {
	width: 1010px;
	padding-top: 50px;
	margin: 0 auto;
}

.img {
	width: 150px;
	height: 150px;
}
b1{
	font-size : 30px;
	font-weight : bold;
}
</style>
</head>
<body>
	<div id="big">
		<div id="small">
			<div id="header">
				<jsp:include page="../include/header_notlogin.jsp"></jsp:include>
			</div>
			<!-- header -->
			<hr size="2" style="color: lightgray">
			<div id="product_Info">
				<b1>구매후기 작성</b1>
				<hr size="2" style="color: black">
				<table>
					<tr>
						<td>상품명(EL로 땡겨오기)</td>
					</tr>
					<tr>
						<td><img src="#" class="img img_buy"></td>
					</tr>
				</table>
				<br>
				<tr>
					<td><input type="text"
						placeholder="내용을 입력하세요.(최소 10자 최대 250자)"
						style="width: 1000px; height: 200px; font-size: 15px;"></td>
				</tr>
				<br>
				<br>
				<table>
					<tr>
						<td>* Upload &nbsp;</td>
						<td><input type="button" value="불러오기">
					</tr>
				</table>
				<table>
					<tr>
						<td><img src="#" class="img img_take"></td>
						<td><img src="#" class="img img_take"></td>
						<td><img src="#" class="img img_take"></td>
						<td><img src="#" class="img img_take"></td>
					</tr>
				</table>
				<br>
				<br>
				<table text-align="center";>
					<td><input type="submit" value="등록" class="button"> <input
						type="reset" value="취소" class="button"></td>
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