package main

// https://maori.geek.nz/how-go-build-works-750bb2ba6d8e

// https://pkg.go.dev/cmd/compile
// https://pkg.go.dev/cmd/link

// 1. ar x /home/sr/env/golang/go/pkg/linux_amd64/runtime.a
// 2. go tool objdump ***.o
func main() {
	print("go build")
}
