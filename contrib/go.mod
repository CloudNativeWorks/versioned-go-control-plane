module github.com/CloudNativeWorks/versioned-go-control-plane/contrib

go 1.24.0

toolchain go1.24.6

require (
	github.com/CloudNativeWorks/versioned-go-control-plane/envoy v1.35.2
	github.com/cncf/xds/go v0.0.0-20250501225837-2ac532fd4443
	github.com/envoyproxy/protoc-gen-validate v1.2.1
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	google.golang.org/grpc v1.75.0
	google.golang.org/protobuf v1.36.8
)

require (
	cel.dev/expr v0.24.0 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250826171959-ef028d996bc1 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250825161204-c5933d9347a5 // indirect
)

replace github.com/CloudNativeWorks/versioned-go-control-plane/envoy => ../envoy
