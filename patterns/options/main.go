package main

type Server struct {
	host string
	port int
}

// 使用Options Pattern后，New函数签名在新增配置项的情况下也是不变的，是具备兼容性的。
func NewServer(opts ...ServerOption) *Server {
	var s Server
	// 可以在这里提供一些合理的默认值
	for _, opt := range opts {
		opt(&s)
	}
	return &s
}

// 如果需要校验之类，可以进行检验后，返回一个error
type ServerOption func(o *Server)

// 为每一个配置项提供一个opton函数
func Host(host string) ServerOption {
	return func(s *Server) {
		s.host = host
	}
}

func Port(port int) ServerOption {
	return func(o *Server) {
		o.port = port
	}
}
