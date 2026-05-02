module github.com/CloudNativeWorks/versioned-go-control-plane/envoy

go 1.24.0

toolchain go1.24.9

require (
	github.com/cncf/xds/go v0.0.0-20251014123835-2ee22ca58382
	github.com/envoyproxy/protoc-gen-validate v1.2.1
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	github.com/prometheus/client_model v0.6.2
	go.opentelemetry.io/proto/otlp v1.8.0
	google.golang.org/genproto/googleapis/api v0.0.0-20251014184007-4626949a642f
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251007200510-49b9836ed3ff
	google.golang.org/grpc v1.76.0
	google.golang.org/protobuf v1.36.10
)

require (
	cel.dev/expr v0.24.0 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
)
