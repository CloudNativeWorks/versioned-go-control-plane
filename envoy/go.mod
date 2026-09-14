module github.com/CloudNativeWorks/versioned-go-control-plane/envoy

go 1.25.0

require (
	github.com/cncf/xds/go v0.0.0-20260202195803-dba9d589def2
	github.com/envoyproxy/protoc-gen-validate v1.3.3
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	github.com/prometheus/client_model v0.6.3
	go.opentelemetry.io/proto/otlp v1.11.0
	google.golang.org/genproto/googleapis/api v0.0.0-20260911204522-f61a6ca850bd
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260904194346-d0f1323225a4
	google.golang.org/grpc v1.83.2
	google.golang.org/protobuf v1.36.12
)

require (
	cel.dev/expr v0.25.2 // indirect
	golang.org/x/net v0.58.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.41.0 // indirect
)
