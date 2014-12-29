<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@page import="org.apache.shiro.subject.Subject,org.apache.shiro.SecurityUtils"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<ul class="nav nav-tabs">
			<li><a href="/index.jsp">Call the /index.jsp page</a></li>
			<li class="active"><a href="/protected/index.jsp">You are on the /protected/index.jsp page</a></li>
			<!-- #### change with your own CAS in the cloud server and your host name #### -->
			<li><a href="https://freeuse1.casinthecloud.com/leleujgithub/logout?service=http://localhost:8080">Call the CAS logout</a></li>
		</ul>
		<% Subject subject = SecurityUtils.getSubject(); %>
		<h3>
			<p>principal : <%=subject.getPrincipal()%></p>
			<p>principals : <%=subject.getPrincipals()%></p>
			<p>isAuthenticated : <%=subject.isAuthenticated()%></p>
		</h3>
	</div>
</body>
</html>
