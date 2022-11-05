<%--
  Created by IntelliJ IDEA.
  User: seoeunju
  Date: 2022/11/05
  Time: 4:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String username = request.getParameter("username");
  String age = request.getParameter("age");
  String mail = request.getParameter("mail");
  String Grade = request.getParameter("Grade");
  String semester = request.getParameter("semester");
  String birthday = request.getParameter("birthday");
  String hobby1 = request.getParameter("hobby1");
  String hobby2 = request.getParameter("hobby2");
  String major = request.getParameter("major");
  String address = request.getParameter("address");
  String drink= request.getParameter("drink");
  String isCheck=request.getParameter("isCheck");
  String isCheckMSG="";
  if(isCheck.equals("1")) isCheckMSG="Check me out이 체크됨";
%>
<html>
<head>
    <title>Who are you?</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
<%
  out.println("이름 : " +username+ "<br />");
  out.println("나이 : " +age+ "<br />");
  out.println("메일 : " +mail+ "<br />");
  out.println("학년 : " +Grade+ "<br />");
  out.println("학기 : " +semester+ "<br />");
  out.println("생일 : " +birthday+ "<br />");
  out.println("취미 : " +hobby1+" "+hobby2+ "<br />");
  out.println("전공 : " +major+ "<br />");
  out.println("주소 : " +address+ "<br />");
  out.println("좋아하는 음료 : " + drink + "<br />");
  out.println(isCheckMSG+ "<br />");
%>
</body>
</html>

