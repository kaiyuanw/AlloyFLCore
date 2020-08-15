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
  -- TODO: Your code starts here.
	all n:Node | n !in n.^nxt
  // Fix: Remove constraint on pre.
	all n:Node | n !in n.^pre
}

// Part (b)
pred UniqueElem() {
  // Unique nodes contain unique elements.
  -- TODO: Your code starts here.
	all a,b: Node| a=b or a.elem != b.elem
}

// Part (c)
pred Sorted() {
  // The list is sorted in ascending order (<=) along nxt.
  -- TODO: Your code starts here.
  // Fix: Use some n.nxt => n.elem <= n.nxt.elem
all n: Node | n.elem<=n.nxt.elem
}

// Part (d)
pred ConsistentPreAndNxt() {
  // For any node n1 and n2, if n1.nxt = n2, then n2.pre = n1; and vice versa.
  -- TODO: Your code starts here.
all n: Node | n.nxt = n.~pre
}

pred RepOk() {
  UniqueElem
  Sorted
  ConsistentPreAndNxt
}

run RepOk for 5
