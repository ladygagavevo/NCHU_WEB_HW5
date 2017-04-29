<%@ page pageEncoding="UTF-8"%>
<html>
<head align="center">
<title>Hello World</title>
<%request.setCharacterEncoding("UTF-8");%>
</head>
<body align="center" background="http://www.hdwallpapers.in/walls/windows_7_original-wide.jpg">
Resume<br/>

<%
String name=request.getParameter("username");
out.println("Name:"+name);
%>
<br/>

<%
String birthday=request.getParameter("birthday");
out.println("Birth:"+birthday);
%>
<br/>

<%
String sex=request.getParameter("sex");
out.println("Sex:"+sex);
%>
<br/>

<%
String hobby[]=request.getParameterValues("hobby");
out.println("Hobby:");
for(int i=0;i<hobby.length;i++)
out.println(hobby[i]+" ");
%>
<br/>

<%
String me1 =request.getParameter("me");
out.println("Self-intro:"+me1);
%>
<br/>


</body>
</html>