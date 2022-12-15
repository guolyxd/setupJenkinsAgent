#setupJenkinsAgent

This repo purposed to create jenkins agent in docker 
jenkins : blueOcean latest version

*Step by step guide*
1. download and open folder setupJenkinsAgent.
2. Run command "docker-compose up -d".
3. Visit "http://localhost:8080" .
4. Visit execute log, copy jenkins initial password from the log like "816e250da68f4280bd8ed252fb9dd8be".
5. Put into step3 unlock page.then click continue.
6. Click one of the two options shown: 
   Install suggested plugins - to install the recommended set of plugins, which are based on most common use cases.
   Select plugins to install - to choose which set of plugins to initially install. When you first access the plugin selection page, the suggested plugins are selected by default.
7. Create the first admin user (I use admin/test).
8. Follow the guide restart the jenkins.


