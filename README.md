# Docker

Make sure to keep these files secret and do NOT commit these to Github.

Setup:
  1. Add `private.key` and `certificate.crt` to nginx/conf/ssl
  2. Add `.htpasswd` to nginx/
  4. Create `watchtower/docker-login.env` with specified login info
  5. `docker login`
  6. `docker-compose build`
  7. `docker-compose up -d`
  8. Jenkins Setup
    1. Go to `HOST/jenkins`
	2. Get the password from `docker exec docker_jenkins-master_1 cat /var/jenkins_home/secrets/initialAdminPassword`
	3. Install suggested plugins
	4. Create admin account
	5. Set Jenkins URL (Default is normally OK)
	4. Install Checkstyle and HTTP Request Plugins.
	5. Update all Plugins
	6. Set Jenkins secrets
		1. dockerPassword
		2. discordToken
		3. discordWebhook
	6. Open Blue Ocean and create pipelines
	7. Use the Jenkins Github user
