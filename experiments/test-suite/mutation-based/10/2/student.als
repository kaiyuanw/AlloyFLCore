pred test61 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node0->Node0 + Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,7,True0]
}}}}}
}
run test61 for 3 expect 0
pred test13 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}}
}
run test13 for 3 expect 0
pred test76 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node0 + List0->Node1 + List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node0->Node1 + Node0->Node2 + Node1->Node0 + Node1->Node1 + Node1->Node2 + Node2->Node0 + Node2->Node1 + Node2->Node2
elem = Node1->-7 + Node1->-6 + Node1->-5 + Node1->-4 + Node1->-3 + Node1->-2 + Node1->-1 + Node1->0 + Node1->1 + Node1->2 + Node1->3 + Node1->4 + Node1->5 + Node1->6 + Node1->7 + Node2->-8 + Node2->7
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test76 for 3 expect 0
pred test22 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node2 + Node2->Node0
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test22 for 3 expect 0
pred test11 {
some disj List0: List {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
no header
no Node
no link
no elem
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}
}
run test11 for 3 expect 1
pred test39 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
RepOk[List0]
}}}}}
}
run test39 for 3 expect 0
pred test46 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->0 + Node1->0 + Node2->-8
True = True0
False = False0
Boolean = True0 + False0
Count[List0,0,1]
}}}}}
}
run test46 for 3 expect 0
pred test9 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node0->Node1 + Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}}
}
run test9 for 3 expect 0
