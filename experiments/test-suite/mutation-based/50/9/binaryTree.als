pred test28 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node0->Node0 + Node0->Node1 + Node1->Node0 + Node1->Node1
right = Node1->Node1
}
}
run test28 for 3 expect 0
pred test11 {
some disj Node0, Node1, Node2: Node {
Node = Node0 + Node1 + Node2
left = Node2->Node1
right = Node0->Node1
Acyclic[]
}
}
run test11 for 3 expect 0
pred test8 {
some disj Node0: Node {
Node = Node0
left = Node0->Node0
no right
Acyclic[]
}
}
run test8 for 3 expect 0
pred test14 {
some disj Node0: Node {
Node = Node0
no left
no right
Acyclic[]
}
}
run test14 for 3 expect 1
pred test25 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node1->Node1
}
}
run test25 for 3 expect 1
pred test10 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node0->Node0
Acyclic[]
}
}
run test10 for 3 expect 0
pred test24 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0 + Node1->Node1
right = Node1->Node1
}
}
run test24 for 3 expect 0
pred test23 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node0->Node0 + Node0->Node1
}
}
run test23 for 3 expect 0
pred test22 {
some disj Node0, Node1, Node2: Node {
Node = Node0 + Node1 + Node2
no left
right = Node0->Node2 + Node1->Node0
Acyclic[]
}
}
run test22 for 3 expect 1
pred test27 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node0->Node0 + Node0->Node1 + Node1->Node1
}
}
run test27 for 3 expect 0
pred test19 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
no left
right = Node1->Node0
Acyclic[]
}
}
run test19 for 3 expect 1
pred test7 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
no right
}
}
run test7 for 3 expect 1
pred test29 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node1->Node0 + Node1->Node1
}
}
run test29 for 3 expect 0
pred test2 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node0->Node1 + Node1->Node1
right = Node0->Node1
}
}
run test2 for 3 expect 1
pred test12 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node1->Node0
Acyclic[]
}
}
run test12 for 3 expect 0
pred test26 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0 + Node1->Node1
no right
}
}
run test26 for 3 expect 0
pred test30 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node1->Node1
}
}
run test30 for 3 expect 1
