pred test71 {
some disj List0: List {some disj Node0: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node0
Node = Node0
link = Node0->Node0
elem = Node0->3
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,-7,False0]
}}}}}
}
run test71 for 3 expect 1
pred test20 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test20 for 3 expect 1
pred test70 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->-4 + Node1->-4 + Node2->-4
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,-3,True0]
}}}}}
}
run test70 for 3 expect 0
pred test4 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test4 for 3 expect 1
pred test65 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,6,False0]
}}}}}
}
run test65 for 3 expect 0
pred test38 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
RepOk[List0]
}}}}}
}
run test38 for 3 expect 0
pred test21 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test21 for 3 expect 1
pred test62 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node0->Node0 + Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,7,False0]
}}}}}
}
run test62 for 3 expect 1
pred test30 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->5 + Node1->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test30 for 3 expect 0
pred test19 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node0
elem = Node0->5 + Node1->-3 + Node2->-4
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test19 for 3 expect 0
pred test87 {
some disj List0: List {some disj Node0: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node0
Node = Node0
no link
elem = Node0->6 + Node0->7
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test87 for 3 expect 0
pred test78 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node0 + List0->Node1 + List0->Node2
Node = Node0 + Node1 + Node2
no link
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test78 for 3 expect 0
pred test81 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test81 for 3 expect 1
pred test83 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->6 + Node1->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test83 for 3 expect 1
pred test66 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,6,True0]
}}}}}
}
run test66 for 3 expect 1
pred test55 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,4,3]
}}}}}
}
run test55 for 3 expect 0
pred test43 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,7,0]
}}}}}
}
run test43 for 3 expect 0
