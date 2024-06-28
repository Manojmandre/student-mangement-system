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
    <th scope="col">deptid</th>
    <th scope="col">name</th>
    <th scope="col">deptheadid</th>
  </tr>
   <%
 ResultSet  rs=stmt.executeQuery(" SELECT * FROM dept_info");
  
  while(rs.next())
  
  {
  
  %>
  <tr>
    <td> <%=rs.getString(1)%></td>
    <td> <%=rs.getString(2)%></td>
    <td> <%=rs.getString(3)%></td>
  </tr>
   <%
  
  }
  
  %>
</table>
</body>
</html>
