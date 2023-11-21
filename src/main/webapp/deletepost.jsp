<%--
  Created by IntelliJ IDEA.
  User: seol-wonjun
  Date: 2023/11/14
  Time: 10:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="com.example.jspcrudproject.BoardDAO, com.example.jspcrudproject.BoardVO"%>
<%
  String sid = request.getParameter("id");
  if (sid != ""){
    int id = Integer.parseInt(sid);
    BoardVO u = new BoardVO();
    u.setSeq(id);
    BoardDAO boardDAO = new BoardDAO();
    boardDAO.deleteBoard(u);
  }
  response.sendRedirect("posts.jsp");
%>
