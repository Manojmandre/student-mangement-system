<%@page import="java.sql.*"%>
<%@ include file="dbcon.jsp"%>
<%
String s1,s2,s3,s4,s5,s6,s7;
s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("t3");
s4=request.getParameter("t4");
s5=request.getParameter("t5");
s6=request.getParameter("t6");
s7=request.getParameter("t7");



int k=stmt.executeUpdate("insert into emp_appraisal values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"')");
out.println("one rec inserted");
%>