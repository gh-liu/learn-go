package main

// func gcfinished() *int {
// 	p := 1
// 	runtime.SetFinalizer(&p, func(_ *int) {
// 		println("#user#gc finished")
// 	})
// 	return &p
// }
//
// func allocate() {
// 	_ = make([]byte, int((1<<20)*0.25))
// }
//
// func main() {
// 	f, _ := os.Create("trace.out")
// 	defer f.Close()
// 	trace.Start(f)
// 	defer trace.Stop()
//
// 	gcfinished()
//
// 	// 当完成 GC 时停止分配
// 	for n := 1; n < 50; n++ {
// 		println("#user#allocate: ", n)
// 		allocate()
// 	}
//
// 	println("#user#terminate")
// }

func main() {
	var m = make([]int, 10240)
	println(m[0])
}
