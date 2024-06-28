<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<form method="post" action="../src/project_team_save.jsp">
  <div align="center">
    <p>project_team</p>
    <table width="400" border="1" cellspacing="2" cellpadding="2">
      <tr>
        <th scope="col"><div align="left">pid</div></th>
        <th scope="col"><label>
          <div align="left">
            <input type="text" name="t1" id="t1" />
            </div>
        </label></th>
      </tr>
      <tr>
        <td>tid</td>
        <td><label>
          <input type="text" name="t2" id="t2" />
        </label></td>
      </tr>
      <tr>
        <td>empid</td>
        <td><label>
          <input type="text" name="t3" id="t3" />
        </label></td>
      </tr>
      <tr>
        <td>assigndate</td>
        <td><label>
          <input type="text" name="t4" id="t4" />
        </label></td>
      </tr>
      <tr>
        <td colspan="2" align="center"><input type="submit" name="button" id="button" value="Submit" /></td>
      </tr>
    </table>
    <p>
      <label></label>
</p>
  </div>
</form>
</body>
</html>
