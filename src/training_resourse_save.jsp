<%@page import="java.sql.*"%>
<%@ include file="dbcon.jsp"%>
<%
String s1,s2,s3,s4;
s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("t3");
s4=request.getParameter("t4");



int k=stmt.executeUpdate("insert into training_resourse values('"+s1+"','"+s2+"','"+s3+"','"+s4+"')");
out.println("one rec inserted");
%>