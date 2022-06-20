build:
	GODEBUG=gctrace=1 go run main.go 2> gc.txt

escape:
	go build -gcflags="-m" main.go 2> escape.txt
