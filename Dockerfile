FROM scratch
MAINTAINER "oldthreefeng <louisehong4168@gmail.com>"
COPY sealos /bin/sealos
ENTRYPOINT ["/bin/sealos"]