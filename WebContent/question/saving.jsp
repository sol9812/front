<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��������</title>
<style type="text/css">
footer{
clear: both;
}
aside{
width: 20%; height: 80%; float: left;
}
h1{
text-align: center;
}
section{
 height : 50%; left: 50%; width: 80%; float : center;
}
article{

}
#aside{
margin-right:50px;
}
th{
width: 80px;
}
p{
margin : auto;
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
<h2>����/����</h2>
<hr>
<table style="border-collapse: collapse; width : 70%; height: 90px;" border="1px">
<td style="margin: auto; text-align: center;">
<select style="width: 100px; height: 25px;">
<option>��ü</option>
<option>��ü1</option>
<option>��ü2</option>
</select>
<input type="search" style="height: 26px; width: 60%">
<input type="submit" value="�˻�" style="width: 100px; height: 26px;">
</td>
</table>
<br>
<table style=" border-collapse: collapse;width : 70%; height: 40px; "border="1px">
<th><a href="question_main.jsp">��ü</a></th>
<th><a href="product_inquiry.jsp">��ǰ����</a></th>
<th><a href="order_payment.jsp">�ֹ�/����</a></th>
<th><a href="delivery.jsp">���</a></th>
<th><a href="return.jsp">��ǰ/��ȯ/ȯ��</a></th>
<th><a href="saving.jsp">����/����</a></th>
<th><a href="etc.jsp">ȸ��/��Ÿ</a></th>
</table>
<hr>
<details>
<summary><b>Q : </b>�������� ����1</summary>
<p><b>A : </b>�������� �亯2</p>
</details>
<details>
<summary><b>Q : </b>�������� ����2</summary>
<p><b>A : </b>>�������� �亯2</p>
</details>
</article>
</section>
<!-- footer -->
<footer>
<jsp:include page="../footer.jsp"></jsp:include>
</footer>	
</body>
</html>