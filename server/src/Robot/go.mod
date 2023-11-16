module robotTest

go 1.21

require (
	gameproto v0.0.0-00010101000000-000000000000
	github.com/gogo/protobuf v1.3.1
	github.com/magicsea/ganet v0.0.0-20200721080758-d33e58ea37d8
)

require (
	github.com/AsynkronIT/protoactor-go v0.0.0-20200317173033-c483abfa40e2 // indirect
	github.com/Workiva/go-datastructures v1.0.50 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/orcaman/concurrent-map v0.0.0-20190107190726-7ed82d9cb717 // indirect
)

replace (
	comm => ../comm
	gameproto => ../gameproto
)
