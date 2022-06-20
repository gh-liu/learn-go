package main

type student struct {
	id int64
}

func main() {
	slice := make([]student, 5, 10)
	slice = append(slice, student{id: 1})
	slice2 := append(slice, student{id: 2})
	slice2 = append(slice2, student{id: 3})

	copy(slice, slice2)
}
