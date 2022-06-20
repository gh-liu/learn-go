package main

import "fmt"

func main() {
	ch := make(chan int) // call runtime.makechan
	go func() {
		for i := 0; i < 10; i++ {
			ch <- i // call runtime.chansend1
		}
		close(ch) // call runtime.closechan
	}()
	for {
		select {
		case v := <-ch:
			fmt.Println(v)
		}
	}
}
