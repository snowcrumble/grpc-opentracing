module github.com/snowcrumble/grpc-opentracing/go/otgrpc/test

go 1.13

require (
	github.com/golang/protobuf v1.3.2
	github.com/opentracing/opentracing-go v1.1.0
	github.com/snowcrumble/grpc-opentracing/go/otgrpc v0.0.1
	github.com/stretchr/testify v1.4.0
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	google.golang.org/grpc v1.25.1
)

replace github.com/snowcrumble/grpc-opentracing/go/otgrpc => ../
