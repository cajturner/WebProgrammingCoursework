<%@ page import ="java.util.*"%>
<%
	
	Date d = new Date();
	Cookie name = new Cookie("fname"+d.getMinutes()+d.getSeconds(),request.getParameter("username"));
	if(name.getValue()!=""){
		name.setMaxAge(60);
		response.addCookie(name);
	}
	
	

%>
<html>
<body>
hello, <a href="hello.jsp">home</a>


</body>


</html>