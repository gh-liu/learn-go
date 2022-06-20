package linkedlist

type List[T any] struct {
	head *Node[T]
	tail *Node[T]
	size uint
}

// Append adds a new node to the end of the list
func (ll *List[T]) Append(value T) {
	var node Node[T]
	node.Value = value

	ll.size++

	if ll.head == nil {
		ll.head = &node
		ll.tail = &node
		return
	}

	// head ... tail <-- node
	node.prev = ll.tail
	// head ... tail --> node
	ll.tail.next = &node
	// head ... tail(node)
	ll.tail = ll.tail.next
}

func (ll *List[T]) PushHead(value T) {
	var node Node[T]
	node.Value = value

	ll.size++

	if ll.head == nil {
		ll.head = &node
		ll.tail = &node
		return
	}

	// node --> head ... tail
	node.next = ll.head
	// node <-- head ... tail
	ll.head.prev = &node
	// head(node) ... tail
	ll.head = &node

}
