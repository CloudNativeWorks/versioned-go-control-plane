module github.com/CloudNativeWorks/versioned-go-control-plane/envoy

go 1.24.6

toolchain go1.24.12

require (
	github.com/cncf/xds/go v0.0.0-20260202195803-dba9d589def2
	github.com/envoyproxy/protoc-gen-validate v1.3.0
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	github.com/prometheus/client_model v0.6.2
	go.opentelemetry.io/proto/otlp v1.9.0
	google.golang.org/genproto/googleapis/api v0.0.0-20260203192932-546029d2fa20
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260128011058-8636f8732409
	google.golang.org/grpc v1.78.0
	google.golang.org/protobuf v1.36.11
)

require (
	cel.dev/expr v0.25.1 // indirect
	golang.org/x/net v0.47.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
	golang.org/x/text v0.31.0 // indirect
)
