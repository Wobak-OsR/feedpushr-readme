module github.com/ncarlier/feedpushr/v3/contrib/wallabag

require (
	github.com/ncarlier/feedpushr/v3 v3.0.0-00010101000000-000000000000
	golang.org/x/oauth2 v0.1.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.34.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
)

replace github.com/ncarlier/feedpushr/v3 => ../..

go 1.23

toolchain go1.23.4
