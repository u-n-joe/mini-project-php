<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>이동 페이지</h1>
<!-- 
tr 태그는 표의 행을 나타낸다.
td 태그는 표의 열을 나타내며, tr 태그 하위에 위치한다. 

-->
<table border="1">
  <tr>
    <th>섹션1</th>
    <th>섹션2</th>
    <th>섹션3</th>
  </tr>
  <tr>
    <td>섹션4</td>
    <td>섹션5</td>
    <td>섹션6</td> 
  </tr>
</table><br/>

<table border="1">
  <tr>
    <td colspan="2">colspan으로 2칸합침</td><td>qwrew</td>
  </tr>
  <tr>
    <td colspan="3">colspan으로 3칸합침</td>
  </tr>
</table><br/>

<table border="1">
  <tr>
    <th rowspan="2">rowspan으로 2칸 합침</th><th>bbb</th><th>ccc</th>
  </tr>
  <tr>
    <td>eeee</td><td>fff</td>
  </tr>
</table><br/>

<table border="1">
  <tr>
    <th>a.jpg</th><th>f1.png</th>
  </tr>
  <tr>
    <td><img src="img/a.jpg" style="width:200px;height:200px"></td>
    <td><img src="img/b.jpg" style="width:200px;height:200px"></td>
  </tr>
</table><br/>
</body>
</html>