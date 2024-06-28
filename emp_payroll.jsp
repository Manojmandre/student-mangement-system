<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<form  method="post" action="../src/emp_payroll_save.jsp">
  <div align="center">
    <p>emp_payroll</p>
    <table width="400" border="1" cellspacing="2" cellpadding="2">
      <tr>
        <th scope="col"><div align="left">empid</div></th>
        <th scope="col"><label>
          <div align="left">
            <input type="text" name="t1" id="t1" />
            </div>
        </label></th>
      </tr>
      <tr>
        <td>effectdate</td>
        <td><label>
          <input type="text" name="t2" id="t2" />
        </label></td>
      </tr>
      <tr>
        <td>basic</td>
        <td><label>
          <input type="text" name="t3" id="t3" />
        </label></td>
      </tr>
      <tr>
        <td>fbp</td>
        <td><label>
          <input type="text" name="t4" id="t4" />
        </label></td>
      </tr>
      <tr>
        <td>da</td>
        <td><label>
          <input type="text" name="t5" id="t5" />
        </label></td>
      </tr>
      <tr>
        <td>hra</td>
        <td><label>
          <input type="text" name="t6" id="t6" />
        </label></td>
      </tr>
      <tr>
        <td>ta</td>
        <td><label>
          <input type="text" name="t7" id="t7" />
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
