FROM golang:1.16.2-stretch

RUN go version
RUN go get -u k8s.io/test-infra/kubetest
