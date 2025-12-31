 FROM amazonlinux:2

 LABEL maintainer="er.utsavgarg@gmail.com"
 
 ARG VERSION_READABLE

 ENV VERSION_READABLE=$VERSION_READABLE

 RUN yum update -y && \
    yum install -y bind-utils telnet net-tools curl awscli git which make cmake tar libcurl-devel yum-utils openssl-devel postgresql gcc gcc-c++ wget
