pred test12 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List1->Node2
Node = Node0 + Node1 + Node2
link = Node1->Node1 + Node2->Node0
Acyclic[List1]
}}
}
run test12 for 3 expect 1
pred test5 {
some disj List0: List {some disj Node0, Node1, Node2: Node {
List = List0
no header
Node = Node0 + Node1 + Node2
link = Node0->Node2 + Node1->Node0
}}
}
run test5 for 3 expect 1
pred test9 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List0->Node2 + List1->Node1
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1
}}
}
run test9 for 3 expect 1
pred test10 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List0->Node2 + List1->Node1
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node0->Node2 + Node1->Node1 + Node2->Node0
}}
}
run test10 for 3 expect 0
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
pred test8 {
some disj List0, List1: List {some disj Node0, Node1, Node2: Node {
List = List0 + List1
header = List0->Node1 + List1->Node0
Node = Node0 + Node1 + Node2
link = Node2->Node0 + Node2->Node1 + Node2->Node2
}}
}
run test8 for 3 expect 0