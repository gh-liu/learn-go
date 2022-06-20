package linkedlist

func Reverse[T any](l *List[T]) *List[T] {
	curr := l.head
	var prev *Node[T]

	l.tail = l.head

	for curr != nil {
		next := curr.next
		curr.next = prev
		prev = curr
		curr = next
	}
	l.head = prev

	return l
}
