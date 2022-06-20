package linkedlist

type Node[T any] struct {
	prev  *Node[T]
	next  *Node[T]
	Value T
}

func (n Node[T]) Next() *Node[T] {
	return n.next
}

func (n Node[T]) Prev() *Node[T] {
	return n.prev
}
