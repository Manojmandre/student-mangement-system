<%@page import="java.sql.*"%>
<%@ include file="dbcon.jsp"%>
<%
String s1,s2,s3;
s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("t3");


int k=stmt.executeUpdate("insert into emp_complaint values('"+s1+"','"+s2+"','"+s3+"')");
out.println("one rec inserted");
%>