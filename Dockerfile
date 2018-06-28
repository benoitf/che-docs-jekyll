FROM eclipse/ubuntu_jdk8
RUN sudo apt-get update && sudo apt-get -y install jekyll
ADD start.sh ${HOME}/start.sh
CMD sudo chmod a+x ${HOME}/start.sh && ${HOME}/start.sh
