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
    -- TODO: Your code starts here.
	n not in n.^(left + right)

    // A node cannot have more than one parent.
    -- TODO: Your code starts here.
	//and all n1, n2: Node | n1 = n2 or #(n1.(left + right) & n2.(left + right)) = 0
	//and all n1: Node | n = n1 or #(n.(left + right) & n1.(left + right)) = 0
        // Fix: plus[#n.~left,#n.~right] <= 1
	and #~left + #~right <= 1
 
    // A node cannot have another node as both its left child and
    // right child.
    -- TODO: Your code starts here.
    // Fix: replace "(n.left != n.right iff #n.(left + right) > 0)"
	and n.left != n.right iff #n.(left + right) > 0
  }
}

// Part (b)
pred Sorted() {
  all n: Node {
    // All elements in the n's left subtree are smaller than the n's elem.
    -- TODO: Your code starts here.
	(#n.left = 0 or all e: n.left.*(left + right).elem | e < n.elem)

    // All elements in the n's right subtree are bigger than the n's elem.
    -- TODO: Your code starts here.
	and (#n.right = 0 or all e: n.right.*(left + right).elem | e > n.elem)
  }
}

// Part (c.1)
pred HasAtMostOneChild(n: Node) {
  // Node n has at most one child.
  -- TODO: Your code starts here.
	#n.(left + right) <= 1
}

// Part (c.2)
fun Depth(n: Node): one Int {
  // The number of nodes from the tree's root to n.
  -- TODO: Your code starts here.
  // Fix; replace ^ with *
	#(n.^~(left + right))
}

// Part (c.3)
pred Balanced() {
  all n1, n2: Node {
    // If n1 has at most one child and n2 has at most one child,
    // then the depths of n1 and n2 differ by at most 1.
    // Hint: Be careful about the operator priority.
    -- TODO: Your code starts here.
    // Fix: (HasAtMostOneChild[n1] && HasAtMostOneChild[n2]) => (let diff = minus[Depth[n1], Depth[n2]] | -1 <= diff && diff <= 1)
	(Depth[n1] - Depth[n2] <= 1) or (#(Depth[n1] - Depth[n2]) = 0) iff (HasAtMostOneChild[n1] and HasAtMostOneChild[n2] and (Depth[n1] >= Depth[n2]))
  }
}

pred RepOk() {
  Sorted
  Balanced
}

run RepOk for 5
