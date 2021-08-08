<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% int p = 9;
out.print("p="+p);%>
<%! int y;%>
Userid <%=request.getParameter("txtuser") %><br>
User Passw <%=request.getParameter("txtpas") %><br>
Methods of ServletConfig() 1. <%=config.getServletName() %> <br>
Methods of ServletConfig() 2. <%=config.getClass() %> <br>

Methods of ServletContext() 1. <%=application.getServletContextName() %> <br>
Methods of ServletContext() 2. <%=application.getContextPath() %> <br>
Method of session <%=session.getCreationTime() %>
y=<%=y%>
</body>
</html>