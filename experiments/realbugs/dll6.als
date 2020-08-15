one sig DLL {
  header: lone Node
}

sig Node {
  pre, nxt: lone Node,
  elem: Int
}

// All nodes are reachable from the header along the nxt.
fact Reachable {
  Node = DLL.header.*nxt
}

// Part (a)
fact Acyclic {
  // The list has no directed cycle along nxt, i.e., no node is
  // reachable from itself following one or more traversals along nxt.
  all n : DLL.header.*nxt | n !in n.^nxt
}

// Part (b)
pred UniqueElem() {
  // Unique nodes contain unique elements.
  all n1: DLL.header.*nxt, n2: DLL.header.*nxt| n1 = n2 or n1.elem != n2.elem
}

// Part (c)
pred Sorted() {
  // The list is sorted in ascending order (<=) along nxt.
  // Fix: all n1: DLL.header.*nxt| some n1.next => n1.elem <= n1.nxt.elem
  all n1: DLL.header.*nxt| n1.elem <= n1.nxt.elem
}

// Part (d)
pred ConsistentPreAndNxt() {
  // For any node n1 and n2, if n1.nxt = n2, then n2.pre = n1; and vice versa.
  // Fix: Remove "n1 = n2 or" and delete "all n1: DLL.header.*nxt | n1.pre != n1"
  all n1: DLL.header.*nxt, n2: DLL.header.*nxt | n1 = n2 or n1.nxt = n2 <=> n2.pre = n1
  all n1: DLL.header.*nxt | n1.pre != n1
}

pred RepOk() {
  UniqueElem
  Sorted
  ConsistentPreAndNxt
}

run RepOk for 5

