module Server

go 1.21

require (
	comm v0.0.0-00010101000000-000000000000
	gameproto v0.0.0-00010101000000-000000000000
	github.com/AsynkronIT/protoactor-go v0.0.0-20200317173033-c483abfa40e2
	github.com/go-redis/redis/v7 v7.4.0
	github.com/gogo/protobuf v1.3.1
	github.com/magicsea/behavior3go v0.0.0-20200622063830-4cf5449990a7
	github.com/magicsea/ganet v0.0.0-20200803062315-0bb3f3f0ce0b
)

require (
	github.com/Workiva/go-datastructures v1.0.50 // indirect
	github.com/astaxie/beego v1.12.2 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/orcaman/concurrent-map v0.0.0-20190107190726-7ed82d9cb717 // indirect
	golang.org/x/net v0.0.0-20191116160921-f9c825593386 // indirect
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20191115221424-83cc0476cb11 // indirect
	google.golang.org/grpc v1.25.1 // indirect
	google.golang.org/protobuf v1.23.0 // indirect
)

replace (
	comm => ../comm
	gameproto => ../gameproto
)
