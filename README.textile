h2. What is this project ?

This project *cas-shiro-demo* has been created to test the CAS support for Shiro library, i.e. the *shiro-cas* library. It’s composed of two modules :
- the *cas-shiro-demo-app* module is a demo web application which uses the CAS Shiro support library with protected area requiring CAS authentication : "http://shiro.apache.org/cas.html":http://shiro.apache.org/cas.html
- the *cas-shiro-demo-server* module is a CAS server configured with remember-me feature.

h2. Quick start & test

To start quickly, build the project :<pre><code>cas-shiro-demo
mvn clean install</code></pre>and start the two web applications with jetty :<pre><code>cd cas-shiro-demo-app
mvn jetty:run</code></pre>

To test,
- call the "http://localhost:8080/app/user/index.jsp":http://localhost:8080/app/user/index.jsp url by clicking on the _user/index_ link
- be sent to CAS server and log in (the password is equal to the login)
- be redirected back to the application, authenticated.

h2. Manual deployment

You can also deploy manually these two web applications in your favorite web applications server :
- cas-shiro-demo-app on http://localhost:8080/app
- cas-shiro-demo-server on http://localhost:8080/cas
