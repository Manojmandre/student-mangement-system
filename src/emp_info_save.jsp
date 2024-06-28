<%@page import="java.sql.*"%>
<%@ include file="dbcon.jsp"%>
<%
String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("t3");
s4=request.getParameter("t4");
s5=request.getParameter("t5");
s6=request.getParameter("t6");
s7=request.getParameter("t7");
s8=request.getParameter("t8");
s9=request.getParameter("t9");
s10=request.getParameter("t10");
s11=request.getParameter("t11");
s12=request.getParameter("t12");
s13=request.getParameter("t13");


int k=stmt.executeUpdate("insert into emp_info values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"','"+s9+"','"+s10+"','"+s11+"','"+s12+"','"+s13+"')");
out.println("one rec inserted");
%>