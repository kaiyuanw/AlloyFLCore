pred test95 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node1
right = Node2->Node0
elem = Node0->7 + Node1->6 + Node2->3
}}
}
run test95 for 4 expect 1
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
pred test27 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node3->Node2
right = Node1->Node0 + Node2->Node1
elem = Node0->3 + Node1->-1 + Node2->-5 + Node3->2
Sorted[]
}}
}
run test27 for 4 expect 0
pred test16 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->5 + Node1->0
Sorted[]
}}
}
run test16 for 4 expect 0
pred test69 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->7 + Node1->7 + Node2->6 + Node3->-1
Balanced[]
}}
}
run test69 for 4 expect 1
pred test14 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node1
right = Node2->Node0
elem = Node0->7 + Node1->0 + Node2->-5
Sorted[]
}}
}
run test14 for 4 expect 1
pred test36 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->0 + Node1->-4
Sorted[]
}}
}
run test36 for 4 expect 1
pred test101 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->7 + Node1->0
}}
}
run test101 for 4 expect 1
pred test105 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node0
right = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->6 + Node2->5
}}
}
run test105 for 4 expect 0
pred test67 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->7 + Node1->7 + Node2->7 + Node3->6
Balanced[]
}}
}
run test67 for 4 expect 1
pred test90 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
right = Node0->Node0
elem = Node0->-6
}}
}
run test90 for 4 expect 0
pred test19 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->1 + Node1->-3
Sorted[]
}}
}
run test19 for 4 expect 0
pred test39 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->-3 + Node1->-2
Sorted[]
}}
}
run test39 for 4 expect 0
pred test11 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->4 + Node1->4
Sorted[]
}}
}
run test11 for 4 expect 0
pred test75 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
no right
elem = Node0->7
Depth[Node0] = 1
}}
}
run test75 for 4 expect 1
pred test17 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->-3 + Node1->-1
Sorted[]
}}
}
run test17 for 4 expect 0
pred test1 {

no BinaryTree
no root
no Node
no left
no right
no elem

}
run test1 for 4 expect 0
pred test21 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->3 + Node1->2
Sorted[]
}}
}
run test21 for 4 expect 0
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
pred test108 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->7 + Node1->4
}}
}
run test108 for 4 expect 1
pred test60 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node1->Node0
right = Node2->Node1
elem = Node0->7 + Node1->2 + Node2->1
Balanced[]
}}
}
run test60 for 4 expect 0
pred test83 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node1
right = Node1->Node0
elem = Node0->-5 + Node1->-6
}}
}
run test83 for 4 expect 0
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
pred test61 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->7 + Node1->-2 + Node2->-4 + Node3->-5
Balanced[]
}}
}
run test61 for 4 expect 1
pred test47 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->-8 + Node1->5
HasAtMostOneChild[Node1]
}}
}
run test47 for 4 expect 1
pred test42 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->7 + Node1->6
Sorted[]
}}
}
run test42 for 4 expect 1
pred test40 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node0->Node2
right = Node2->Node1 + Node3->Node0
elem = Node0->7 + Node1->4 + Node2->3 + Node3->5
Sorted[]
}}
}
run test40 for 4 expect 0
pred test9 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
no right
no elem
}}
}
run test9 for 4 expect 0
pred test85 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node1 + Node2->Node0
right = Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
}}
}
run test85 for 4 expect 0
pred test24 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node0->Node1 + Node3->Node2
right = Node2->Node0
elem = Node0->6 + Node1->-7 + Node2->-8 + Node3->4
Sorted[]
}}
}
run test24 for 4 expect 0
pred test54 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->-6 + Node1->-5
HasAtMostOneChild[Node1]
}}
}
run test54 for 4 expect 1
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
pred test43 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
no left
right = Node1->Node2 + Node2->Node0 + Node3->Node1
elem = Node0->7 + Node1->3 + Node2->2 + Node3->-2
Sorted[]
}}
}
run test43 for 4 expect 0
pred test107 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->7 + Node1->1
}}
}
run test107 for 4 expect 1
pred test31 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->6 + Node1->-8
Sorted[]
}}
}
run test31 for 4 expect 0
pred test3 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0 + BinaryTree0->Node1
Node = Node0 + Node1
left = Node0->Node1
no right
elem = Node0->7 + Node1->6
}}
}
run test3 for 4 expect 0
pred test33 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->5 + Node1->5
Sorted[]
}}
}
run test33 for 4 expect 0
pred test84 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node1
right = Node1->Node0
elem = Node0->-4 + Node1->-5
}}
}
run test84 for 4 expect 0
pred test20 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->-7 + Node1->-4
Sorted[]
}}
}
run test20 for 4 expect 1
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
pred test4 {
some disj BinaryTree0: BinaryTree {
BinaryTree = BinaryTree0
no root
no Node
no left
no right
no elem
}
}
run test4 for 4 expect 1
pred test26 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->4 + Node1->5
Sorted[]
}}
}
run test26 for 4 expect 1
pred test49 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->-5 + Node1->-4
HasAtMostOneChild[Node1]
}}
}
run test49 for 4 expect 1
pred test88 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
no right
elem = Node0->-1
}}
}
run test88 for 4 expect 1
pred test7 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node1 + Node2->Node0
no right
elem = Node0->7 + Node1->3 + Node2->2
}}
}
run test7 for 4 expect 1
pred test89 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node2
right = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->2 + Node2->-4
}}
}
run test89 for 4 expect 0
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
pred test34 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->-7 + Node1->-8
Sorted[]
}}
}
run test34 for 4 expect 1
pred test13 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->3 + Node1->0
Sorted[]
}}
}
run test13 for 4 expect 0
pred test59 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->7 + Node1->3 + Node2->0 + Node3->-5
Balanced[]
}}
}
run test59 for 4 expect 1
pred test41 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node0->Node1
right = Node2->Node0
elem = Node0->-5 + Node1->-8 + Node2->-8
Sorted[]
}}
}
run test41 for 4 expect 0
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
pred test82 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
right = Node0->Node0
elem = Node0->-2
}}
}
run test82 for 4 expect 0
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
pred test68 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->6 + Node1->3 + Node2->-7 + Node3->-8
Balanced[]
}}
}
run test68 for 4 expect 1
pred test35 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->0 + Node1->2
Sorted[]
}}
}
run test35 for 4 expect 0
pred test73 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2, Node3: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node3
Node = Node0 + Node1 + Node2 + Node3
left = Node2->Node1 + Node3->Node2
right = Node3->Node0
elem = Node0->7 + Node1->5 + Node2->5 + Node3->4
RepOk[]
}}
}
run test73 for 4 expect 0
pred test76 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
no left
right = Node1->Node0
elem = Node0->-5 + Node1->6
Depth[Node1] = 1
}}
}
run test76 for 4 expect 1
pred test80 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
left = Node0->Node0
no right
elem = Node0->1
}}
}
run test80 for 4 expect 0
pred test18 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->4 + Node1->0
Sorted[]
}}
}
run test18 for 4 expect 0
pred test30 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->2 + Node1->2
Sorted[]
}}
}
run test30 for 4 expect 0
pred test46 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node2->Node0
right = Node2->Node1
elem = Node0->1 + Node1->-2 + Node2->-1
HasAtMostOneChild[Node2]
}}
}
run test46 for 4 expect 0
pred test91 {
some disj BinaryTree0: BinaryTree {some disj Node0: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node0
Node = Node0
no left
right = Node0->Node0
elem = Node0->-8
}}
}
run test91 for 4 expect 0
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
pred test32 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1
left = Node1->Node0
no right
elem = Node0->-8 + Node1->-7
Sorted[]
}}
}
run test32 for 4 expect 1
pred test8 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node0 + Node1 + Node2
left = Node1->Node0 + Node2->Node1
no right
elem = Node0->-7 + Node0->-6 + Node0->-5 + Node0->-4 + Node0->-3 + Node0->-2 + Node0->-1 + Node0->0 + Node0->1 + Node0->2 + Node0->3 + Node0->4 + Node0->5 + Node0->6 + Node0->7 + Node1->-8 + Node1->7 + Node2->-7 + Node2->-6 + Node2->-5 + Node2->-4 + Node2->-3 + Node2->-2 + Node2->-1 + Node2->0 + Node2->1 + Node2->2 + Node2->3 + Node2->4 + Node2->5 + Node2->6 + Node2->7
}}
}
run test8 for 4 expect 0
