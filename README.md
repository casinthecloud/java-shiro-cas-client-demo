java-shiro-cas-client-demo
==

![English](https://www.casinthecloud.com/img/other/flag_en.png)

Demo using the CAS client from the Shiro project (in Java) to protect a web application.

Use **mvn clean compile jetty:run** to start the webapp on **http://localhost:8080**. The url 'protected/index.jsp' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **src/main/resources/shiro.ini** file. Use your own CAS in the cloud server

Although the configuration may handle logout requests directly from the CAS server, the logout is performed by calling the **http://localhost:8080/logout.jsp** url
from the logout page of the CAS server (in the browser) as the CAS server is obviously not able to contact directly your **localhost:8080**.
It would work with a real public host name.

==

![Français](https://www.casinthecloud.com/img/other/flag_fr.png)

Démo utilisant le client CAS du projet Shiro (en Java) pour protéger une application web.

Utilisez **mvn clean compile jetty:run** pour lancer le site web sur **http://localhost:8080**. L'url 'protected/index.jsp' est protégée et déclenche une authentification CAS.

L'essentiel de la configuration est défini dans le fichier **src/main/resources/shiro.ini**. Utilisez votre propre serveur CAS in the cloud

Bien que la configuration puisse gérer les requêtes de déconnexion directement depuis le serveur CAS, la déconnexion est faîte en appelant l'url **http://localhost:8080/logout.jsp**
depuis la page de déconnexion du serveur CAS (dans le navigateur) car le serveur CAS n'est évidemment pas capable de contacter directement votre **localhost:8080**.
Cela fonctionnerait avec un vrai nom de domaine public.
