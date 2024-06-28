<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>

<%@include file="dbcon.jsp"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<table width="100%" border="1" cellspacing="2" cellpadding="2">
  <tr>
    <th scope="col">ResumeNo</th>
    <th scope="col">empid</th>
    <th scope="col">name</th>
    <th scope="col">address</th>
    <th scope="col">phone</th>
    <th scope="col">email</th>
    <th scope="col">birthdate</th>
    <th scope="col">sex</th>
    <th scope="col">qualification</th>
    <th scope="col">skillset</th>
    <th scope="col">joiningdate</th>
    <th scope="col">deptid</th>
    <th scope="col">designation</th>
  </tr>
   <%
 ResultSet  rs=stmt.executeQuery(" SELECT * FROM emp_info");
  
  while(rs.next())
  
  {
  
  %>
  <tr>
    <td> <%=rs.getString(1)%></td>
    <td> <%=rs.getString(2)%></td>
    <td> <%=rs.getString(3)%></td>
    <td> <%=rs.getString(4)%></td>
    <td> <%=rs.getString(5)%></td>
    <td> <%=rs.getString(6)%></td>
    <td> <%=rs.getString(7)%></td>
    <td> <%=rs.getString(8)%></td>
    <td> <%=rs.getString(9)%></td>
    <td> <%=rs.getString(10)%></td>
    <td> <%=rs.getString(11)%></td>
    <td> <%=rs.getString(12)%></td>
    <td> <%=rs.getString(13)%></td>
  </tr>
   <%
  
  }
  
  %>
</table>
</body>
</html>
