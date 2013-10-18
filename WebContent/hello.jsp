
<html>
<link type= "stylesheet/css" rel="stylesheet" href="css/stylesheet.css">

<body>

<div id="topbar">aa</div>

<div id = "mainpanel">
<div id="sidecontentpanel">
aaa
</div>
<div id="contentpanel">





<%= new java.util.Date() %>
<%
	Cookie user;
	Cookie[] cookies =request.getCookies();
	if(cookies!=null){
		for(int i =0;i<cookies.length;i++){
			user=cookies[i];
			out.print("Name: "+user.getName()+",\t Value: "+user.getValue()+"</br>");
		}
	}else{
		out.println("No cookies found");
	}%>


<form METHOD= POST action="next.jsp">Please enter you're name:<input TYPE=TEXT NAME=username SIZE=20>
<p><input TYPE=SUBMIT>
</form>

</div>
<div id="basket">
asdasdasd


</div>
</div>

</body>


</html>