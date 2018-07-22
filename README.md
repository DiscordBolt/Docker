# Docker

Setup:
  1. Add `private.key` and `certificate.crt` to nginx/conf/ssl
  2. Add `.htpasswd` to nginx/
  3. Create `secrets/*.txt` files
  4. `docker-compose build`
  5. `docker-compose up -d`
  6. Jenkins Setup
    1. Go to `HOST/jenkins`
	2. Get the password from `docker exec docker_jenkins-master_1 cat /var/jenkins_home/secrets/initialAdminPassword`
	3. Install suggested plugins
	4. Create admin account
	5. Set Jenkins URL (Default is normally OK)
	4. Install Checkstyle plugin
	5. Update all Plugins
	6. Open Blue Ocean and create pipelines
	7. Use the Jenkins Github user for 