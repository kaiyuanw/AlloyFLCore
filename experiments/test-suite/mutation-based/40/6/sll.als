pred test5 {
some disj List0: List {some disj Node0, Node1, Node2: Node {
List = List0
no header
Node = Node0 + Node1 + Node2
link = Node0->Node2 + Node1->Node0
}}
}
run test5 for 3 expect 1
pred test14 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List0->Node2 + List1->Node1
Node = Node0 + Node1 + Node2
link = Node1->Node0 + Node2->Node2
Acyclic[List1]
}}
}
run test14 for 3 expect 1
pred test17 {
some disj List0, List1, List2: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1 + List2
header = List0->Node2 + List1->Node1 + List2->Node0
Node = Node0 + Node1 + Node2
link = Node0->Node2 + Node2->Node1
Acyclic[List2]
}}
}
run test17 for 3 expect 1
pred test8 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List0->Node1 + List1->Node0
Node = Node0 + Node1 + Node2
link = Node2->Node0 + Node2->Node1 + Node2->Node2
}}
}
run test8 for 3 expect 0
pred test11 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List1->Node2
Node = Node0 + Node1 + Node2
link = Node2->Node2
Acyclic[List1]
}}
}
run test11 for 3 expect 0
pred test7 {

no List
no header
no Node
no link

}
run test7 for 3 expect 1
pred test1 {
some disj List0, List1: List {some disj Node0: Node {
List = List0 + List1
header = List1->Node0
Node = Node0
link = Node0->Node0
}}
}
run test1 for 3 expect 1
pred test10 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List0->Node2 + List1->Node1
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node0->Node2 + Node1->Node1 + Node2->Node0
}}
}
run test10 for 3 expect 0
