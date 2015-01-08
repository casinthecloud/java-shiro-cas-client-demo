Java webapp protected by the Shiro CAS client (http://shiro.apache.org)
==

![English](https://www.casinthecloud.com/img/other/flag_en.png)

Maven demo using the CAS client from the Shiro project (v1.2.3) to protect a web application.

Use **mvn clean compile jetty:run** to start the webapp on **http://localhost:8080**. The url 'protected/index.jsp' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **src/main/resources/shiro.ini** file.

Use your own CAS in the cloud server with the following option:

- 'Authorize redirection urls after logout'

and the following service:

- Service url: 'http://localhost:8080/shiro-cas' as an 'Ant pattern'
- 'Call from the browser to the specific application url for logout: http://localhost:8080/logout'
- *Returned attribute(s)* : 'all the attributes'.

==

![Français](https://www.casinthecloud.com/img/other/flag_fr.png)

Démo Maven utilisant le client CAS du projet Shiro (v1.2.3) pour protéger une application web.

Utilisez **mvn clean compile jetty:run** pour lancer le site web sur **http://localhost:8080**. L'url 'protected/index.jsp' est protégée et déclenche une authentification CAS.

L'essentiel de la configuration est défini dans le fichier **src/main/resources/shiro.ini**.

Utilisez votre propre serveur CAS in the cloud avec l'option :

- 'Autoriser les urls de redirection après déconnexion'

et le service suivant :

- Url de service : 'http://localhost:8080/shiro-cas' en tant que 'Expression Ant'
- 'Appel depuis le navigateur de l'url applicative spécifique pour la déconnexion : http://localhost:8080/logout'
- *Attribut(s) renvoyé(s)* : 'tous les attributs'.
