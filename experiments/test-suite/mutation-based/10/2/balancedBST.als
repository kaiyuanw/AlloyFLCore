pred test25 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node1
right = Node1->Node0
elem = Node0->-3 + Node1->-7 + Node2->-3
Sorted[]
}}
}
run test25 for 4 expect 0
pred test71 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->7 + Node1->-4
RepOk[]
}}
}
run test71 for 4 expect 0
pred test45 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->5 + Node1->5
Sorted[]
}}
}
run test45 for 4 expect 0
pred test38 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->-2 + Node1->-3
Sorted[]
}}
}
run test38 for 4 expect 1
pred test97 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node0
right = Node2->Node1
elem = Node0->7 + Node1->6 + Node2->2
}}
}
run test97 for 4 expect 1
pred test109 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node1
right = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->6 + Node2->3
}}
}
run test109 for 4 expect 0
pred test99 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node0
right = Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->6
}}
}
run test99 for 4 expect 0
pred test106 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
no right
elem = Node0->-5
}}
}
run test106 for 4 expect 1
pred test74 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node0->Node2
right = Node2->Node1 + Node3->Node0
elem = Node0->7 + Node1->5 + Node2->4 + Node3->2
RepOk[]
}}
}
run test74 for 4 expect 0
pred test110 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node1->Node0 + Node2->Node1
right = Node2->Node1
elem = Node0->7 + Node1->7 + Node2->-2
}}
}
run test110 for 4 expect 0
pred test10 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
no right
elem = Node0->-8 + Node0->-7 + Node0->-6 + Node0->-5 + Node0->-4 + Node0->-3 + Node0->-2 + Node0->-1 + Node0->0 + Node0->1 + Node0->2 + Node0->3 + Node0->4 + Node0->5 + Node0->6 + Node0->7
}}
}
run test10 for 4 expect 0
