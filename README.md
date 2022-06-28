
## A Simple yet Ugly site that is very easy to Modify 

## Important Note: 
* if you want to use it clone the repo then goto your cloned repo in settings and in Secreted tab added secretes of your dockerhub username password like
* `DOCKER_USERNAME` `DOCKER_PASSWORD` You have to follow this syntax because its in the piplines .yml file
* 

# How it works:

![image](https://user-images.githubusercontent.com/96729153/176161289-cd1d7eb7-818f-4909-a352-4ee66b3a4483.png)



* We commit change into the code to github
* Github  actions trigger's the pipline code written in .Yml File
* The code runs on github runners we can also configure our own runner
* After its completed running  we run Docker pipline which then build our docker image
* After building it pushes to the DockerHub

# Using the Image:

* We can easily pull the image from Dockerhub and run it by following
* make a repo on docker hub also

## Pulling the Image From Docker Hub:

`docker pull <your Dockerhub username>/<your repo name>

## Running the image:

`docker run -itp 8000:8000 <your Dockerhub username>/<repo name>`

## Some command Information:

* Here the `-i` Means Interactive mode For example you have a program that has some input if you dont use `-i` and run it will just run it and close out of container 
* The `-t` is just to prettify the ouput and all that stuff no actual use case of it 
* The `-p` is for mapping port we expose the port in Dockerfile `EXPOSE 8000` and then map the port inside the container to the host machine like so `-p 8000:8000` Because by defult the ports are disabled/private you have to manually Expose and map it for local websites 

## If something Breaks feel free to pull a issue :)

