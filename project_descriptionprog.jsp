<!DOCTYPE HTML>
<!-- Website Template by freewebsitetemplates.com -->
<html>
<head>
	<meta charset="UTF-8">
	<title>Services - Cardiology Website Template</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
	<!--[if IE 7]>
		<link rel="stylesheet" href="css/ie7.css" type="text/css">
	<![endif]-->
    <style type="text/css">
<!--
.style1 {color: #000000}
-->
    </style>
</head>
<body>
	<div id="header">
		<div>
			<div>
			
				<a href="index.html" class="logo" style="line-height:100px; text-decoration:none; color:#FFFFFF; font-size:24px; margin-left:370px;">Student Allocation</a>
			
		  </div>
			
		</div>
	</div>
	<div id="body">
		<div id="content">
			<div id="sidebar">
				
			</div>
			<div id="section">
<%@include file="dbcon.jsp"%>
<table width="100%" border="1" cellspacing="2" cellpadding="2">
  <tr>
    <th scope="col">clientid</th>
    <th scope="col">pid</th>
    <th scope="col">name</th>
    <th scope="col">description</th>
    <th scope="col">cast</th>
    <th scope="col">duestartdate</th>
    <th scope="col">dueestartdate</th>
  </tr>
      <%
 ResultSet  rs=stmt.executeQuery("SELECT * FROM project_description ");
  
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
  </tr>
    <%
  
  }
  
  %>
</table>
<li></li>
				</ul>
		  </div>
		</div>
	</div>
	<div id="footer">
		<div>
			
			<div>
				<span>stay connected:</span>
				<a href="http://freewebsitetemplates.com/go/facebook/" id="facebook">facebook</a>
				<a href="http://freewebsitetemplates.com/go/twitter/" id="twitter">twitter</a>
				<a href="http://freewebsitetemplates.com/go/googleplus/" id="googleplus">googleplus</a>
			</div>
		</div>
	</div>
</body>
</html>
