<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���ǳ���</title>
<style type="text/css">
#toll {
	position: relative;
	width: 1500px;
	height: 100%;
	margin: 0 auto;
}
#mypage_div{
position:absolute;
left:300px;
border:1px solid black;
width:900px;
height:80px;
text-align:left;
}
#mypage_span{
font-size:30px;
font-weight:bold;
}
#second_tab{
margin-left: 290px; 
margin-top: 100px;
border-collapse: collapse;
width: 500px;
}
#span{
margin-left: 300px;
font-size: 25px;
}
p{
margin-left: 350px;
}
#btn {
	margin-left: 600px;
	height: 50px;
	width: 200px;
	border: 0;
}
#main {
	height: 100%;
	position: absolute;
	left: 300px;
}
#question_table1{
width:800px;
height:50px;
}
#question_table2{
width:700px;
height:50px;
}
table{
style="margin-left:300px;
top:100px;
border-collapse:collapse;
border:1px solid gray;
color:gray;
margin-top:10px;}
</style>
</head>
<body>
<!-- header -->
<header>
<jsp:include page="../header_notlogin.jsp"></jsp:include>
</header>
<footer>
<br><br>
<div id = "toll">
<div id="mypage_div">
		<br><span id="mypage_span">����������
		</span>&nbsp;&nbsp;&nbsp; ȫ�浿 ȸ������ ���� ���������� �Դϴ�.
		</div><br><br>

	<table id="second_tab" border="1px">
		<tr>
			<th>���ų���</th>
			<th>ȸ������</th>
			<th>�� �����ı�</th>
			<th>�� ���ǳ���</th>
</tr>
</table>
<br>
<span id="span">���ǳ���</span>
		<div id = "main">
		<div id="btn">
				<input type='button' class='btn' name='btn' value='�����ϴ�����'> 
				<input type='button' class='btn' name='btn' value='1:1�����ϱ�'>
			</div>
		<table id="question_table1">
		<tr style="background:red">
			<th colspan="2">����</th>
			<th colspan="2">����</th>
			<th colspan="2">����</th>
		</tr>
		<tr>	
			<th colspan="2">1</th>
			<th colspan="2">2</th>
			<th colspan="2">3</th>
			</tr>
		</table>
		<br><br>
				<table id="question_table2">
		<tr style="background:red">
			<th colspan="2">����</th>
			<th colspan="2">����</th>
			<th colspan="2">�亯����</th>
		</tr>
		<tr>	
			<th colspan="2">1</th>
			<th colspan="2">2</th>
			<th colspan="2">3</th>
			</tr>
		</table>
		
			</div>
			</div>
		<jsp:include page="../footer.jsp"></jsp:include>	
	</footer><!-- p_container_withFooter end -->
</body>
</html>