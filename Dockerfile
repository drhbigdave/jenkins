FROM myrepo/jenkins:2
RUN apt -y update
RUN apt install -y maven