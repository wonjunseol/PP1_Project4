<%--
  Created by IntelliJ IDEA.
  User: seol-wonjun
  Date: 2023/11/14
  Time: 10:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="com.example.jspcrudproject.BoardDAO"%>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="u" class="com.example.jspcrudproject.BoardVO" />
<jsp:setProperty property="*" name="u"/>

<%
  BoardDAO boardDAO = new BoardDAO();
  int i=boardDAO.updateBoard(u);
  response.sendRedirect("posts.jsp");
%>
