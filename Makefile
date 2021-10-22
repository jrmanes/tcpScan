# TCP Ports Scanner
#
## How to use:
```go
-host string	Host or ip to scan...
-range string Range port to scan: 80,443,1-65535,1000-2000, ...
-threads int Number of threads
-timeout Seconds per threads
```

Example:
go run main.go  -host 192.168.0.12 -threads 1000

## Build
In order to build the project into a binary tool, execute the following commands:
```go
go build -ldflags "-s -w" -o bin/tcpScan
```

---
Jose Ramón Mañes