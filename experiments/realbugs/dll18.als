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
  // Fix: replace "n = n.nxt" with "n in n.^nxt"
  no n: Node | n = n.nxt
}

// Part (b)
pred UniqueElem() {
  // Unique nodes contain unique elements.
  -- TODO: Your code starts here.
  // Fix: use "all i:Int, n1,n2:Node | i=n1.elem and i=n2.elem implies n1=n2"
  all i: Int, n1,n2:Node.elem | i=n1 and i=n2 implies n1=n2
}

// Part (c)
pred Sorted() {
  // The list is sorted in ascending order (<=) along nxt.
  -- TODO: Your code starts here.
  // Fix: use "all i1,i2:Int, n1,n2: Node | n1.elem = i1 and n2.elem = i2 => (n2 = n1.nxt => i1 <= i2)"
  all i1,i2: Int, n1,n2: Node | n1.nxt.elem = i1 and n2.nxt.elem = i2 implies i1<i2 and n1.nxt = n2
}

// Part (d)
pred ConsistentPreAndNxt() {
  // For any node n1 and n2, if n1.nxt = n2, then n2.pre = n1; and vice versa.
  -- TODO: Your code starts here.
  // Fix: replace "=>" with "<=>"
  all n1,n2: Node | n1.nxt = n2 => n2.pre = n1
}

pred RepOk() {
  UniqueElem
  Sorted
  ConsistentPreAndNxt
}

run RepOk for 5
