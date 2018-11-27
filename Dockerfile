FROM alpine

COPY gopath/bin/spinnaker-demo /go/bin/spinnaker-demo

ENTRYPOINT /go/bin/spinnaker-demo
