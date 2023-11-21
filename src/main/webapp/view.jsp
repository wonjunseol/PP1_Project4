<%--
  Created by IntelliJ IDEA.
  User: seol-wonjun
  Date: 2023/11/22
  Time: 1:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@page import="com.example.jspcrudproject.BoardDAO, com.example.jspcrudproject.BoardVO"%>

<html>
<head>
  <title>Title</title>
</head>
<body>
<%
  BoardDAO boardDAO = new BoardDAO();
  String id=request.getParameter("id");
  BoardVO u=boardDAO.getBoard(Integer.parseInt(id));
%>

<h1>책 저자: <%=u.getWriter()%> </br>
  책 제목: <%=u.getTitle()%> </br>
  책 내용: <%=u.getContent()%></br>
  분야: <%=u.getCategory()%>
</h1>
</body>
</html>
