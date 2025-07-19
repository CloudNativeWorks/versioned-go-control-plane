module github.com/CloudNativeWorks/versioned-go-control-plane/ratelimit

go 1.22

require (
  github.com/CloudNativeWorks/versioned-go-control-plane/envoy v1.34.3
  google.golang.org/protobuf v1.36.3
)

replace github.com/CloudNativeWorks/versioned-go-control-plane/envoy => ../envoy
