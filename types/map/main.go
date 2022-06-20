package main

func main() {
	// new a map
	m := make(map[string]string)
	// save a value into map
	m["testkey"] = "testvalue"
	// get a value from map
	val := m["testkey"]
	print(val)

	for k, v := range m {
		print(k)
		print(v)
	}
	// delete a value of map
	delete(m, "testkey")
}
