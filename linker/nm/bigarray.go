package main

var a [100000]int

func main() {
	_ = a[0] // prevent the linker from dropping a
}
