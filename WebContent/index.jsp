<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<%@ page import="com.util.*"%>
<%
request.setCharacterEncoding("gb2312");
DBO db=new DBO();

%><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title></title>
</head>
	<frameset rows="63,*" cols="*" frameborder="no" border="0" framespacing="0">
		<frame src="top.jsp" name="topFrame" id="topFrame" scrolling="no" noresize />
		<frameset cols="176,*" name="bodyFrame" id="bodyFrame" frameborder="no" border="0" framespacing="0"  >
			<frame src="menu.jsp" name="menu" id="menu" scrolling="auto" noresize />
			<frame src="" name="main" id="main" scrolling="auto" noresize />
			
		</frameset>
	</frameset>
	<noframes>
		<body>????????????֧?ֿ??ܣ?</body>
	</noframes>
</html>

