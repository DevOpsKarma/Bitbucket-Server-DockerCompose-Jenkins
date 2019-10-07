## Bitbucket Server using Docker containers
### Deploy a Bitbucket server using Jenkins, Docker Compose and Ansible.

Jenkins: Is used to deploy the Bitbucket server

Docker Compose: Is used to build the Bitbucket server and Database(Postgres)

Note:
If you run this jenkins pipeline when you already have a bitbucket container that 
was created using this pipeline the container will be removed and re-created