<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
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

.product {
	display: inline-block;
	width: 300px;
	height: 300px;
	border: 1px solid black;
	top: 500px;
	left: 60px;
	bottom: 500px;
	margin-right: 40px;
}

#container2 {
	position: absolute;
	top: 50px;
	left: 220px;
	width: 1500px;
	height: 500px;
}
</style>
</head>
<body>
	<div id="big">
		<!-- 내용물 및 푸터를 감싸는 div -->
		<div id="small">
			<!-- 내용물을 감싸는 div -->
			<div id="header">
				<jsp:include page="header_notlogin.jsp"></jsp:include>
			</div>
			<div id="content">
	<div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div><div class="product">
	<img class="product">
	상품3
</div>
			</div>

		</div> <!-- small div -->
		<div id="footer">
			<jsp:include page="footer.jsp"></jsp:include></div>
	
	</div><!-- big div -->

</body>
</html>