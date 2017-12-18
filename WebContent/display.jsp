<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <% String me = (String)request.getAttribute("name"); %> --%>
<% String me = (String)request.getAttribute("nm"); %>
<% if(me!=null) {%>
Welcome <b><em><%= me %></em></b><br>
<a href="index.jsp">Back to Welcome</a>
<%} else {%>
No Data Found.
<%} %>
</body>
</html>