FROM ubuntu:20.04
#WORKDIR /tmp
#ADD https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.deb jdk-17_linux-x64_bin.deb
#RUN dpkg -i jdk-17_linux-x64_bin.deb
ADD https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb /tmp/java-21.deb
RUN ls -l
RUN dpkg -i /tmp/java-21.deb
