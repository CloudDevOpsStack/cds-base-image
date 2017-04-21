FROM scratch
ADD centos-7-docker.tar.xz /
MAINTAINER techolution.com
LABEL name="Techo CentOS Base Image"
CMD ["/bin/bash"]
