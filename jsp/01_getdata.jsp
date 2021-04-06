<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Document</title>
  <%@pagepageEncoding="UTF-8" contentType="text/html; charset-"UTF-8" %>
  <%
request.setCharacterEncoding("utf-8");
%>
</head>

<body>
  <!-- jsp 문법 작성 -->
  <!--jsp 소스 시작-->
  <% 
    
    String strName=request.getParameter("name");
    String strMajor=request.getParameter("major");
    out.println("이름 :" + strName + "<br>");
    out.println("학과 :" + strMajor + "<hr/>");
    %>
  웹 브라우저 url주소 입력 부분을 살펴보세요
</body>

</html>