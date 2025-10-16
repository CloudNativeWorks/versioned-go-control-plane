module github.com/CloudNativeWorks/versioned-go-control-plane/contrib

go 1.24.0

toolchain go1.24.7

require (
	github.com/CloudNativeWorks/versioned-go-control-plane/envoy v1.36.0
	github.com/cncf/xds/go v0.0.0-20251014123835-2ee22ca58382
	github.com/envoyproxy/protoc-gen-validate v1.2.1
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	google.golang.org/grpc v1.76.0
	google.golang.org/protobuf v1.36.10
)

require (
	cel.dev/expr v0.24.0 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20251014184007-4626949a642f // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251007200510-49b9836ed3ff // indirect
)

replace github.com/CloudNativeWorks/versioned-go-control-plane/envoy => ../envoy
