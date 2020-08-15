one sig BinaryTree {
  root: lone Node
}

sig Node {
  left, right: lone Node,
  elem: Int
}

// All nodes are in the tree.
fact Reachable {
  Node = BinaryTree.root.*(left + right)
}

// Part (a)
fact Acyclic {
  all n : Node {
    // There are no directed cycles, i.e., a node is not reachable
    // from itself along one or more traversals of left or right.
    n !in n.^(left + right)

    // A node cannot have more than one parent.
    n != BinaryTree.root => 
      lone n2 : Node | n in (n2.left + n2.right)

    // A node cannot have another node as both its left child and
    // right child.
    some n.(left + right) => n.left != n.right
  }
}


// Part (b)
pred Sorted() {
  all n: Node {
    // All elements in the n's left subtree are smaller than the n's elem.
    all e : n.left.*(left + right).elem | e < n.elem

    // All elements in the n's right subtree are bigger than the n's elem.
    all e : n.right.*(left + right).elem | e > n.elem

  }
}

// Part (c.1)
pred HasAtMostOneChild(n: Node) {
  // Node n has at most one child.
  lone n.(left + right)
}

// Part (c.2)
fun Depth(n: Node): one Int {
  // The number of nodes from the tree's root to n.
  // Fix: replace ^ with *
  #n.~^(left + right)
  
}

// Part (c.3)
pred Balanced() {
  all n1, n2: Node {
    // If n1 has at most one child and n2 has at most one child,
    // then the depths of n1 and n2 differ by at most 1.
    // Hint: Be careful about the operator priority.
    (HasAtMostOneChild[n1] and HasAtMostOneChild[n2]) => 
       (minus[Depth[n1],Depth[n2]] >= -1 and minus[Depth[n1],Depth[n2]] <= 1)
  }
}

pred RepOk() {
  Sorted
  Balanced
  some n : Node | Depth[n] > 0
}

run RepOk for 6
