buffer: 
	go test -bench buffer_test.go

builder: 
	go test -bench builder_test.go

concat: 
	go test -bench concat_test.go

sprintf: 
	go test -bench concat_test.go

join: 
	go test -bench join_test.go