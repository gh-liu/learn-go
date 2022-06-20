package client

import (
	"bufio"
	"fmt"
	"log"
	"net"
)

func main() {
	// dial 生成一个连接
	conn, err := net.Dial("tcp", ":8080")
	if err != nil {
		log.Fatal(err)
	}
	// 往连接里写数据
	fmt.Fprintf(conn, "GET / HTTP/1.0\r\n\r\n")
	// 读取连接里的数据
	bufio.NewReader(conn).ReadString('\n')
}
