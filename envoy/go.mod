module github.com/CloudNativeWorks/versioned-go-control-plane/envoy

go 1.23.0

toolchain go1.24.6

require (
	github.com/cncf/xds/go v0.0.0-20250501225837-2ac532fd4443
	github.com/envoyproxy/protoc-gen-validate v1.2.1
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	github.com/prometheus/client_model v0.6.2
	go.opentelemetry.io/proto/otlp v1.7.1
	google.golang.org/genproto/googleapis/api v0.0.0-20250825161204-c5933d9347a5
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250818200422-3122310a409c
	google.golang.org/grpc v1.75.0
	google.golang.org/protobuf v1.36.8
)

require (
	cel.dev/expr v0.24.0 // indirect
	golang.org/x/net v0.42.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/text v0.27.0 // indirect
)
