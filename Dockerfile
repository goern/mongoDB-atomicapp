FROM projectatomic/atomicapp:dev 

MAINTAINER Christoph Görn <goern@redhat.com>

ADD /nulecule /Dockerfile /application-entity/
ADD /artifacts /application-entity/artifacts

