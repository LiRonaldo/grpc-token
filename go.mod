module hello-protobuf-token

go 1.13

// This can be removed once etcd becomes go gettable, version 3.4 and 3.5 is not,
// see https://github.com/etcd-io/etcd/issues/11154 and https://github.com/etcd-io/etcd/issues/11931.
replace google.golang.org/protobuf => C:/Users/admin/go/src/google.golang.org/protobuf

require (
	github.com/golang/protobuf v1.4.2
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.23.0
)
