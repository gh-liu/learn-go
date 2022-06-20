package server

import (
	"log"
	"net"
)

func main() {
	// 监听在本地的网络端口
	// The network must be "tcp", "tcp4", "tcp6", "unix" or "unixpacket".
	l, err := net.Listen("tcp", ":8080")
	if err != nil {
		log.Fatal(err)
	}
	for {
		// 等待一个连接
		conn, err := l.Accept()
		if err != nil {
			log.Fatal(err)
		}
		go handleConn(conn)
	}
}

func handleConn(c net.Conn) {
	defer c.Close()
	for {
		// 往连接中写入数据
		_, err := c.Write([]byte("world\n"))
		if err != nil {
			return
		}
	}
}
