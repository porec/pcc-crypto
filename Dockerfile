# Example: docker build . -t dsvw && docker run -p 65412:65412 dsvw

FROM brannondorsey/alpine-xmrig:v2.14.1

LABEL application=pcc-crypto

RUN mkdir pcc-crypto

EXPOSE 80
