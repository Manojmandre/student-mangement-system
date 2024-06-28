<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style1 {color: #333333}
-->
</style>
</head>

<body>
<form method="post" action="../src/emp_designation_save.jsp">
  <div align="center">
    <p>emp_designation</p>
    <table width="400" border="1" cellspacing="2" cellpadding="2">
      <tr>
        <th scope="col"><div align="left">desgleval</div></th>
        <th scope="col"><label>
          <div align="left">
            <input type="text" name="t1" id="t1" />
          </div>
        </label></th>
      </tr>
      <tr>
        <td><span class="style1">desgname</span></td>
        <td><label>
          <input type="text" name="t2" id="t2" />
        </label></td>
      </tr>
    </table>
    <p>
      <label>
      <input type="submit" name="button" id="button" value="Submit" />
      </label>
</p>
  </div>
</form>
</body>
</html>
