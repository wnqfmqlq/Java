<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="cn.edu.hnnu.model.Student" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>存取服务器端</title>
</head>
<body>
<jsp:useBean id="student" scope="application" class ="cn.edu.hnnu.model.Student"></jsp:useBean>
<jsp:setProperty property="name" name="student" value="小王4"/>
<jsp:setProperty property="age" name="student" value="18"/>
<h1>application数据设置完毕！</h1>

</body>
</html>