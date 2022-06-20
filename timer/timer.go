package main

import "time"

func main() {
	var ch chan int
	select {
	case <-time.After(time.Second):
		println("time out, and end")
	case <-ch:
	}
}
