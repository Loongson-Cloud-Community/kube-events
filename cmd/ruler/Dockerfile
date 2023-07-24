FROM cr.loongnix.cn/library/golang:1.19 as builder
WORKDIR /workspace
COPY . .
ENV GOPROXY=https://goproxy.cn,direct
RUN CGO_ENABLED=0 GO111MODULE=on go build -a -o ./bin/kube-events-ruler ./cmd/ruler/main.go

FROM cr.loongnix.cn/library/alpine:3.11
WORKDIR /
COPY --from=builder /workspace/bin/kube-events-ruler /usr/local/bin/kube-events-ruler

RUN adduser -D -g eventer -u 1002 eventer && \
    chown -R eventer:eventer /usr/local/bin/kube-events-ruler
USER eventer

ENTRYPOINT ["kube-events-ruler"]
