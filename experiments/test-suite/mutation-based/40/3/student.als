pred test75 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,7,False0]
}}}}}
}
run test75 for 3 expect 1
pred test77 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node0 + List0->Node1 + List0->Node2
Node = Node0 + Node1 + Node2
no link
elem = Node0->4 + Node0->5 + Node0->6 + Node1->3 + Node2->-8 + Node2->-7 + Node2->-6 + Node2->-5 + Node2->-4 + Node2->-3 + Node2->-2 + Node2->-1 + Node2->0 + Node2->1 + Node2->2 + Node2->4 + Node2->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test77 for 3 expect 0
pred test16 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->7 + Node1->3 + Node2->4
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}}
}
run test16 for 3 expect 1
pred test49 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,6,-5]
}}}}}
}
run test49 for 3 expect 0
pred test6 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0, True1: True {some disj False0: False {some disj False0, True0, True1: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0
elem = Node0->6 + Node1->5
True = True0 + True1
False = False0
Boolean = False0 + True0 + True1
}}}}}
}
run test6 for 3 expect 0
pred test10 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}}
}
run test10 for 3 expect 1
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
pred test32 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test32 for 3 expect 1
pred test53 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,6,1]
}}}}}
}
run test53 for 3 expect 1
pred test36 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node1
elem = Node0->6 + Node1->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test36 for 3 expect 0
pred test74 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,4,False0]
}}}}}
}
run test74 for 3 expect 1
pred test24 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node2->Node0
elem = Node0->5 + Node1->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test24 for 3 expect 0
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
pred test57 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,7,1]
}}}}}
}
run test57 for 3 expect 1
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
pred test34 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node0
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test34 for 3 expect 1
pred test41 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node2->Node0
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,5,5]
}}}}}
}
run test41 for 3 expect 0
pred test23 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->5 + Node2->6
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test23 for 3 expect 0
pred test26 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test26 for 3 expect 0
pred test14 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node1 + Node2->Node0
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}}
}
run test14 for 3 expect 1
pred test64 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node0->Node0 + Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,5,True0]
}}}}}
}
run test64 for 3 expect 1
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
pred test33 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Sorted[List0]
}}}}}
}
run test33 for 3 expect 1
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
pred test48 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Count[List0,7,7]
}}}}}
}
run test48 for 3 expect 0
pred test12 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node0 + Node1->Node0 + Node2->Node1
elem = Node0->7 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Loop[List0]
}}}}}
}
run test12 for 3 expect 1
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
pred test58 {
some disj List0: List {some disj Node0, Node1, Node2: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node2
Node = Node0 + Node1 + Node2
link = Node0->Node1 + Node1->Node2 + Node2->Node0
elem = Node0->6 + Node1->6 + Node2->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,7,True0]
}}}}}
}
run test58 for 3 expect 0
pred test86 {
some disj List0: List {some disj Node0: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node0
Node = Node0
no link
no elem
True = True0
False = False0
Boolean = True0 + False0
}}}}}
}
run test86 for 3 expect 0
pred test59 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0: False {some disj True0, False0: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0
Boolean = True0 + False0
Contains[List0,6,True0]
}}}}}
}
run test59 for 3 expect 0
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
pred test8 {
some disj List0: List {some disj Node0, Node1: Node {some disj True0: True {some disj False0, False1: False {some disj True0, False0, False1: Boolean {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0
elem = Node0->6 + Node1->5
True = True0
False = False0 + False1
Boolean = True0 + False0 + False1
}}}}}
}
run test8 for 3 expect 0
