<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1:1����</title>
<style type="text/css">
aside{
width: 20%; float: left;
}
h1{
text-align: center;
}
hr{
size: 10px;
}
section{
 height : 50%; left: 50%; width: 80%; float : center;
}
#aside{
margin-right:50px;
}
select{
width: 200px;
}
#div1{
width: 50%; height: 50%; text-align: left;
}
#but{
margin: auto;

width: 100px;
background-color: darkblue;
color: white;
}
#div_but{
margin-left:500px;
}
</style>
</head>
<body>
<!-- header -->
<header>
<jsp:include page="../header_notlogin.jsp"></jsp:include>
</header>
<section>
<aside id="aside">
<h1>������</h1>
<hr size="5px" color = "black">
<b><a href="question_main.jsp" style="color: black; text-decoration: none"><li>�����ϴ� ����</b></li></a>
<hr>
<b><a href="ask.jsp" style="color: black; text-decoration: none"><li>1:1 �����ϱ�</b></li><br><br><br></a>
<br>
<table style="border-collapse: collapse; width : 100%" border="1px">
<td style="text-align: center">
<h3>��� ��ȭ</h3>
<b style="color: orange;">1234 - 5678</b>
<br>
���� 09:00 ~ 18:00
<br>
�ָ�/ ������ �޹�
<br><br>
</td>
</table>
</aside>
<article>
<br>
<h2>1:1����</h2>
<hr>
<table style="border-collapse: collapse; width:65%" border="1px">
<td>
<ul>
<li>1:1���ǿ��� ���ϴ� ���� ã�� ���ϼ̴ٸ� �����ϴ� ������ �̿����ּ���.</li>
<li>�̿� �� ������ �����̳� ���ǻ����� �����ø� �������� ���� �ּ���.</li>
<li>�����Ͻ� ���뿡 ���� �亯�� ���ǳ������� Ȯ���ϽǼ� �ֽ��ϴ�.</li>
<li>1:1���ǳ����� ���θ� Ȯ���� �� �ֽ��ϴ�.</li>
</ul>
</td>
</table>
</article>
</section>

<br>
<div id="div1">
�з� <select>
<option> ��ǰ����</option>
<option>��ǰ����2</option>
<option>��ǰ����3</option>
</select>
<br><br>
���� <input type="text" size="50px">
<br><br>
���� <input type="text" size="50px" style="height: 100px;">
</div>
<br>
<div id="div_but">
<input type="submit" value="������" id="but">
<input type="reset" value="���" id="but">
</div>
<br>

<!-- footer -->
<footer>
<jsp:include page="../footer.jsp"></jsp:include>
</footer>	
</body>
</html>