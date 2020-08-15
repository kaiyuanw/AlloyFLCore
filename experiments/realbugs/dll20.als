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
  // Fix: replace (pre + nxt) with nxt
  all n: DLL.header.*nxt | n !in n.^(pre + nxt)
}

// Part (b)
pred UniqueElem() {
  // Unique nodes contain unique elements.
  -- TODO: Your code starts here.
  all n1, n2: Node | n1 != n2 implies n1.elem != n2.elem
}

// Part (c)
pred Sorted() {
  // The list is sorted in ascending order (<=) along nxt.
  -- TODO: Your code starts here.
  // Fix: replace < with <=
  all n1, n2: Node | n2 in n1.^nxt implies n1.elem < n2.elem
}

// Part (d)
pred ConsistentPreAndNxt() {
  // For any node n1 and n2, if n1.nxt = n2, then n2.pre = n1; and vice versa.
  -- TODO: Your code starts here.
  // Fix: replace => with <=>
  all n1, n2:Node | n2 in n1.nxt implies n1 in n2.pre
}

pred RepOk() {
  UniqueElem
  Sorted
  ConsistentPreAndNxt
}

run RepOk for 5
