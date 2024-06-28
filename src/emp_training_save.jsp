<%@page import="java.sql.*"%>
<%@ include file="dbcon.jsp"%>
<%
String s1,s2;
s1=request.getParameter("t1");
s2=request.getParameter("t2");


int k=stmt.executeUpdate("insert into emp_training  values('"+s1+"','"+s2+"')");
out.println("one rec inserted");
%>