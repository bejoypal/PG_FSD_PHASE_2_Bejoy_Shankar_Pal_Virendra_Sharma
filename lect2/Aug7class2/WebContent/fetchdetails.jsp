<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="stu" class="pojo.Student"/>
<jsp:setProperty property="*" name="stu"/>
Recor:<br>
<jsp:getProperty property="stuname" name="stu"/>
<jsp:getProperty property="stuage" name="stu"/>
<jsp:getProperty property="stuemail" name="stu"/>
<jsp:getProperty property="studept" name="stu"/>
<jsp:getProperty property="stucourse" name="stu"/>
<jsp:getProperty property="stuid" name="stu"/>
<jsp:include page="header.jsp"></jsp:include>
</body>
</html>