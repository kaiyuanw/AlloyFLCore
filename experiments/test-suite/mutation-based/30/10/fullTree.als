pred test13 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node1->Node1
Acyclic[]
}
}
run test13 for 3 expect 0
pred test12 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node1->Node0
Acyclic[]
}
}
run test12 for 3 expect 0
pred test30 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node1->Node0
makeFull[]
}
}
run test30 for 3 expect 1
pred test9 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
no left
no right
Acyclic[]
}
}
run test9 for 3 expect 1
pred test36 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0 + Node1->Node1
no right
}
}
run test36 for 3 expect 0
pred test29 {
some disj Node0: Node {
Node = Node0
no left
no right
makeFull[]
}
}
run test29 for 3 expect 1
pred test26 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
no left
right = Node1->Node0
makeFull[]
}
}
run test26 for 3 expect 0
pred test44 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node0->Node1 + Node1->Node0
}
}
run test44 for 3 expect 1
pred test11 {
some disj Node0, Node1, Node2: Node {
Node = Node0 + Node1 + Node2
left = Node2->Node1
right = Node0->Node1
Acyclic[]
}
}
run test11 for 3 expect 0
pred test28 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
no right
makeFull[]
}
}
run test28 for 3 expect 0
pred test3 {

no Node
no left
no right

}
run test3 for 3 expect 1
pred test41 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node0->Node1 + Node1->Node0
no right
}
}
run test41 for 3 expect 1
pred test27 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node0
right = Node0->Node1 + Node1->Node0
makeFull[]
}
}
run test27 for 3 expect 0
