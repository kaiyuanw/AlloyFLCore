pred test70 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->7 + Node1->7 + Node2->-5 + Node3->-8
Balanced[]
}}
}
run test70 for 4 expect 1
pred test104 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
no left
right = Node1->Node0 + Node2->Node1
elem = Node0->5 + Node1->5 + Node2->-1
}}
}
run test104 for 4 expect 1
pred test94 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
no right
elem = Node0->-4
}}
}
run test94 for 4 expect 1
pred test93 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node2
right = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->5 + Node2->5
}}
}
run test93 for 4 expect 0
pred test44 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->1 + Node1->1
Sorted[]
}}
}
run test44 for 4 expect 0
pred test77 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0 + Node1
no left
right = Node0->Node1
elem = Node0->7 + Node1->6
Depth[Node1] = 2
}}
}
run test77 for 4 expect 1
pred test86 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node0
right = Node0->Node1 + Node2->Node0
elem = Node0->-6 + Node1->-7 + Node2->-8
}}
}
run test86 for 4 expect 0
pred test72 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node1
right = Node2->Node0
elem = Node0->3 + Node1->3 + Node2->2
RepOk[]
}}
}
run test72 for 4 expect 0
pred test55 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1 + Node2
left = Node2->Node0
right = Node1->Node2
elem = Node0->2 + Node1->-8 + Node2->7
HasAtMostOneChild[Node2]
}}
}
run test55 for 4 expect 1
pred test92 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node2
right = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->4 + Node2->0
}}
}
run test92 for 4 expect 0
pred test56 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node1
right = Node1->Node0
elem = Node0->7 + Node1->7 + Node2->6
HasAtMostOneChild[Node2]
}}
}
run test56 for 4 expect 1
