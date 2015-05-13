FROM goern/atomicapp-centos7:latest 

MAINTAINER Christoph Görn <goern@redhat.com>

ADD /nulecule /Dockerfile /application-entity/
ADD /artifacts /application-entity/artifacts

LABEL Rebuild docker build --rm --tag goern/mongodb-24-centos7-atomicapp .

