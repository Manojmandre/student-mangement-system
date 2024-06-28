<%@ include file="dbcon.jsp" %>




<%
	String s1,s2;
	s1=request.getParameter("T1");
	s2=request.getParameter("T2");
	
	ResultSet rs=stmt.executeQuery("select * from login where username='"+s1+"'");

	if(rs.next())
	{
		String password=rs.getString(2);
		if(s2.equals(password))
		{
		//session.setAttribute("uname",s1);
			String ty=rs.getString(3);
			if(ty.equals("hr"))
			{
%>

<jsp:forward page="hr_home.jsp"/>

	<%
			}
			else if(ty.equals("pm"))
			{
%>

<jsp:forward page="pm_home.jsp"/>
<%
		}
		else if(ty.equals("client"))
		{
%>
<jsp:forward page="client_home.jsp"/>

<%

		}
		
		else if(ty.equals("programmer"))
		{
%>
<jsp:forward page="progammer_home.jsp"/>

<%

		}
		
		else if(ty.equals("tester"))
		{
%>
<jsp:forward page="tester_home.jsp"/>

<%

		}
		
		else if(ty.equals("client"))
		{
%>
<jsp:forward page="clint_home.jsp"/>

<%

		}
		
		
		}

		else
		{
			out.println("Invalid Password");
		}
		}		
		else
	{
		out.println("Invalid User Name or Bloked By Admin");
	}

%>