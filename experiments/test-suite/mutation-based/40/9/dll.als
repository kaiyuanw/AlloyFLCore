pred test2 {
some disj DLL0, DLL1: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0 + DLL1
header = DLL1->Node2
Node = Node0 + Node1 + Node2
no pre
nxt = Node0->Node1 + Node2->Node0
elem = Node0->6 + Node1->5 + Node2->0
}}
}
run test2 for 3 expect 0
pred test5 {
some disj DLL0: DLL {
DLL = DLL0
no header
no Node
no pre
no nxt
no elem
}
}
run test5 for 3 expect 1
pred test34 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
elem = Node0->-7 + Node1->-8
ConsistentPreAndNxt[]
}}
}
run test34 for 3 expect 0
pred test15 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
elem = Node0->2 + Node1->2
UniqueElem[]
}}
}
run test15 for 3 expect 0
pred test6 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node0 + DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
elem = Node0->-7 + Node1->-8
}}
}
run test6 for 3 expect 0
pred test41 {
some disj DLL0: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0
header = DLL0->Node2
Node = Node0 + Node1 + Node2
pre = Node0->Node0
nxt = Node1->Node0 + Node2->Node1
elem = Node0->-2 + Node1->-7 + Node2->-8
RepOk[]
}}
}
run test41 for 3 expect 0
pred test1 {

no DLL
no header
no Node
no pre
no nxt
no elem

}
run test1 for 3 expect 0
pred test23 {
some disj DLL0: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0
header = DLL0->Node2
Node = Node0 + Node1 + Node2
no pre
nxt = Node1->Node0 + Node2->Node1
elem = Node0->-6 + Node1->-7 + Node2->-8
Sorted[]
}}
}
run test23 for 3 expect 1
pred test28 {
some disj DLL0: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0
header = DLL0->Node2
Node = Node0 + Node1 + Node2
no pre
nxt = Node1->Node0 + Node2->Node1
elem = Node0->-7 + Node1->-7 + Node2->-8
Sorted[]
}}
}
run test28 for 3 expect 1
pred test39 {
some disj DLL0: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0
header = DLL0->Node2
Node = Node0 + Node1 + Node2
pre = Node0->Node2 + Node1->Node0
nxt = Node0->Node1 + Node2->Node0
elem = Node0->5 + Node1->4 + Node2->5
ConsistentPreAndNxt[]
}}
}
run test39 for 3 expect 1
pred test12 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
no elem
}}
}
run test12 for 3 expect 0
pred test43 {
some disj DLL0: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0
header = DLL0->Node2
Node = Node0 + Node1 + Node2
pre = Node0->Node1 + Node1->Node2
nxt = Node1->Node0 + Node2->Node1
elem = Node0->-7 + Node1->-7 + Node2->-8
RepOk[]
}}
}
run test43 for 3 expect 0
pred test31 {
some disj DLL0: DLL {some disj Node0, Node1, Node2: Node {
DLL = DLL0
header = DLL0->Node2
Node = Node0 + Node1 + Node2
no pre
nxt = Node1->Node0 + Node2->Node1
elem = Node0->-1 + Node1->-7 + Node2->-8
Sorted[]
}}
}
run test31 for 3 expect 1
pred test13 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
elem = Node0->-6 + Node0->-5 + Node0->-4 + Node0->-3 + Node0->-2 + Node1->-8 + Node1->-7 + Node1->-1
}}
}
run test13 for 3 expect 0
pred test17 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
elem = Node0->7 + Node1->7
UniqueElem[]
}}
}
run test17 for 3 expect 0
pred test16 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node1->Node0
elem = Node0->-7 + Node1->-8
UniqueElem[]
}}
}
run test16 for 3 expect 1
pred test4 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node0 + DLL0->Node1
Node = Node0 + Node1
no pre
nxt = Node0->Node1
elem = Node0->7 + Node1->6
}}
}
run test4 for 3 expect 0
pred test33 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
pre = Node0->Node0
nxt = Node1->Node0
elem = Node0->-7 + Node1->-8
ConsistentPreAndNxt[]
}}
}
run test33 for 3 expect 0
pred test35 {
some disj DLL0: DLL {some disj Node0, Node1: Node {
DLL = DLL0
header = DLL0->Node1
Node = Node0 + Node1
pre = Node0->Node1 + Node1->Node0
nxt = Node1->Node0
elem = Node0->-7 + Node1->-8
ConsistentPreAndNxt[]
}}
}
run test35 for 3 expect 0
