# Specify the parent image from which we build
FROM maven:3.3-jdk-8

# Set the working directory
WORKDIR /usr/src/mymaven

# Copy files from your host to your current working directory
#COPY cpp hello_zed_src

RUN apt update; exit 0
RUN apt-get --force-yes -y install nano

# Run the application
#ENTRYPOINT  ["bash"]

CMD  ["bash"]