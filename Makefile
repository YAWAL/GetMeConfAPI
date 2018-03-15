generate:
	cd api && protoc -I . getmeconfig.proto --go_out=plugins=grpc:.
