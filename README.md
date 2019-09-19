# Connect to AWS KMS using docker
* Update the CLUSTER_NAME, AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY in .env file
* Run docker-init.sh
* Enjoy using **kubectl** commands

#### If we you get error :
* Find if docker is running(docker ps -a)
* Find out docker container id (docker ps -a)
* Log in into docker container(docker exec -it <container_id> sh)
* Run kubectl commands in shell (kubectl get all)

