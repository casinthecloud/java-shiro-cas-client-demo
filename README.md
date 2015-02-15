Java webapp protected by the Shiro CAS client (http://shiro.apache.org)
==

Maven demo using the CAS client from the Shiro project (v1.2.3) to protect a web application.

Use **mvn clean compile jetty:run** to start the webapp on **http://localhost:8080**. The url 'protected/index.jsp' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **src/main/resources/shiro.ini** file.

A specific logout application url is available at: http://localhost:8080/logout.

Run your CAS server on http://localhost:8888/cas.
