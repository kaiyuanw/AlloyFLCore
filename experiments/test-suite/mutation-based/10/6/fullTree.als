pred test2 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node0->Node1 + Node1->Node1
right = Node0->Node1
}
}
run test2 for 3 expect 1
pred test43 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node0->Node1 + Node1->Node1
}
}
run test43 for 3 expect 1
pred test33 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
left = Node1->Node1
right = Node0->Node0 + Node0->Node1
}
}
run test33 for 3 expect 0
pred test32 {
some disj Node0, Node1: Node {
Node = Node0 + Node1
no left
right = Node1->Node0
FullTree[]
}
}
run test32 for 3 expect 0
