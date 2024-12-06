# Basic-Dockerfile
This is the exercise propose in the roadmap.sh/DevOps (https://roadmap.sh/projects/basic-dockerfile)
(The commands are executed in a command line like bash.)

## Basic workflow
First of all download docker. (https://docs.docker.com/engine/install/ubuntu/)

You need to download the Dockerfile.

Next, in your working directory create a folder for this little project.
$ mkdir Basic_Dockerfile
Then, you need to build the image using the following command
1.- $ docker image build basic-Dockerfile .
2.- $ docker container run basic-Dockerfile
With the last command the container it is going to run and finish his purpose and print in the screen something.

Additionaly if you want to, you could use this command

$ docker container run basic-Dockerfile "Magic"

Could you see the difference?



