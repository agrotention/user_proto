genproto:
	@protoc --go_out=paths=source_relative:. \
		--go-grpc_out=paths=source_relative:. \
		--proto_path=./proto \
		proto/user.proto