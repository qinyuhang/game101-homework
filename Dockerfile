FROM ubuntu
RUN apt update
RUN apt install -y libeigen3-dev cmake make clang zsh
WORKDIR /app
CMD ["/bin/bash"]
