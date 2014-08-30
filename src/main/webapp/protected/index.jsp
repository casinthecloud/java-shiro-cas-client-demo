<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@page import="org.apache.shiro.subject.Subject,org.apache.shiro.SecurityUtils"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
</head>
<body>
<h2>
<!-- #### change with your own CAS in the cloud server and your real hostname #### -->
protected/index - <a href="..">index</a> - <a href="https://freeuse1.casinthecloud.com/leleujgithub/logout?service=http://localhost:8080">CAS logout</a>
<hr />
<%
	Subject subject = SecurityUtils.getSubject();
%>
principal : <%=subject.getPrincipal()%><br />
principals : <%=subject.getPrincipals()%><br />
isAuthenticated : <%=subject.isAuthenticated()%><br />
</h2>
</body>
</html>
