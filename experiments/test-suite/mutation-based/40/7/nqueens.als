pred test48 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->0 + Queen2->2 + Queen3->0
col = Queen0->2 + Queen1->0 + Queen2->3 + Queen3->0
nothreat[Queen3,Queen2]
}
}
run test48 for 4 expect 1
pred test19 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->0 + Queen1->0 + Queen2->2 + Queen3->1
col = Queen0->0 + Queen1->0 + Queen2->1 + Queen3->3
nothreat[Queen3,Queen2]
}
}
run test19 for 4 expect 1
pred test7 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->0 + Queen1->1 + Queen2->0 + Queen3->0
col = Queen0->-2 + Queen0->-1 + Queen0->1 + Queen0->5 + Queen1->-6 + Queen1->-1 + Queen1->3 + Queen1->4 + Queen2->-6 + Queen2->-1 + Queen2->0 + Queen2->7 + Queen3->-3 + Queen3->-1 + Queen3->0 + Queen3->7
}
}
run test7 for 4 expect 0
pred test71 {
some disj Queen0, Queen1, Queen2: Queen {
Queen = Queen0 + Queen1 + Queen2
row = Queen0->6 + Queen1->6 + Queen2->5
col = Queen0->2 + Queen1->2 + Queen2->2
}
}
run test71 for 4 expect 0
pred test70 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->4 + Queen1->4 + Queen2->4 + Queen3->3
col = Queen0->1 + Queen1->1 + Queen2->1 + Queen3->1
}
}
run test70 for 4 expect 0
pred test29 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->1 + Queen1->0 + Queen2->1 + Queen3->3
col = Queen0->2 + Queen1->1 + Queen2->2 + Queen3->2
nothreat[Queen3,Queen2]
}
}
run test29 for 4 expect 0
pred test34 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->2 + Queen2->0 + Queen3->3
col = Queen0->1 + Queen1->0 + Queen2->0 + Queen3->2
nothreat[Queen3,Queen2]
}
}
run test34 for 4 expect 1
pred test32 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->0 + Queen2->3 + Queen3->2
col = Queen0->0 + Queen1->0 + Queen2->0 + Queen3->2
nothreat[Queen3,Queen2]
}
}
run test32 for 4 expect 1
pred test72 {
some disj Queen0: Queen {
Queen = Queen0
row = Queen0->1
col = Queen0->0
}
}
run test72 for 4 expect 0
pred test37 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->2 + Queen1->0 + Queen2->1 + Queen3->0
col = Queen0->0 + Queen1->0 + Queen2->0 + Queen3->2
nothreat[Queen3,Queen2]
}
}
run test37 for 4 expect 1
pred test55 {

no Queen
no row
no col
valid[]

}
run test55 for 4 expect 1
pred test59 {
some disj Queen0, Queen1, Queen2: Queen {
Queen = Queen0 + Queen1 + Queen2
row = Queen0->0 + Queen1->6 + Queen2->5
col = Queen0->2 + Queen1->-8 + Queen2->-8
}
}
run test59 for 4 expect 0
pred test12 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->0 + Queen1->0 + Queen2->3 + Queen3->3
col = Queen0->1 + Queen1->0 + Queen2->3 + Queen3->0
nothreat[Queen3,Queen2]
}
}
run test12 for 4 expect 0
pred test13 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->2 + Queen1->2 + Queen2->2 + Queen3->3
col = Queen0->2 + Queen1->1 + Queen2->3 + Queen3->3
nothreat[Queen3,Queen2]
}
}
run test13 for 4 expect 0
pred test46 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->0 + Queen1->0 + Queen2->3 + Queen3->0
col = Queen0->1 + Queen1->0 + Queen2->1 + Queen3->0
nothreat[Queen3,Queen2]
}
}
run test46 for 4 expect 1
pred test1 {
some disj Queen0, Queen1: Queen {
Queen = Queen0 + Queen1
row = Queen0->0 + Queen1->0
col = Queen0->0 + Queen1->0
}
}
run test1 for 4 expect 1
pred test4 {
some disj Queen0, Queen1, Queen2: Queen {
Queen = Queen0 + Queen1 + Queen2
row = Queen1->-5 + Queen1->-1 + Queen1->0 + Queen1->1 + Queen1->2 + Queen1->3
col = Queen0->2 + Queen1->0 + Queen2->2
}
}
run test4 for 4 expect 0
pred test65 {
some disj Queen0, Queen1, Queen2: Queen {
Queen = Queen0 + Queen1 + Queen2
row = Queen0->2 + Queen1->0 + Queen2->0
col = Queen0->0 + Queen1->0 + Queen2->0
}
}
run test65 for 4 expect 1
pred test28 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->2 + Queen2->0 + Queen3->2
col = Queen0->0 + Queen1->0 + Queen2->1 + Queen3->0
nothreat[Queen3,Queen2]
}
}
run test28 for 4 expect 1
pred test68 {
some disj Queen0, Queen1, Queen2: Queen {
Queen = Queen0 + Queen1 + Queen2
row = Queen0->0 + Queen1->0 + Queen2->-1
col = Queen0->2 + Queen1->2 + Queen2->2
}
}
run test68 for 4 expect 0
pred test75 {
some disj Queen0: Queen {
Queen = Queen0
row = Queen0->0
col = Queen0->4
}
}
run test75 for 4 expect 0
pred test17 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->2 + Queen2->2 + Queen3->3
col = Queen0->0 + Queen1->0 + Queen2->0 + Queen3->3
nothreat[Queen3,Queen2]
}
}
run test17 for 4 expect 1
pred test74 {
some disj Queen0: Queen {
Queen = Queen0
row = Queen0->0
col = Queen0->3
}
}
run test74 for 4 expect 0
pred test69 {
some disj Queen0, Queen1: Queen {
Queen = Queen0 + Queen1
row = Queen0->6 + Queen1->5
col = Queen0->0 + Queen1->0
}
}
run test69 for 4 expect 0
pred test52 {
some disj Queen0, Queen1: Queen {
Queen = Queen0 + Queen1
row = Queen0->0 + Queen1->0
col = Queen0->1 + Queen1->0
valid[]
}
}
run test52 for 4 expect 0
pred test62 {
some disj Queen0, Queen1, Queen2: Queen {
Queen = Queen0 + Queen1 + Queen2
row = Queen0->7 + Queen1->6 + Queen2->5
col = Queen0->2 + Queen1->2 + Queen2->2
}
}
run test62 for 4 expect 0
pred test50 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->0 + Queen1->0 + Queen2->1 + Queen3->3
col = Queen0->0 + Queen1->0 + Queen2->1 + Queen3->0
nothreat[Queen3,Queen2]
}
}
run test50 for 4 expect 1
pred test41 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->0 + Queen2->3 + Queen3->0
col = Queen0->2 + Queen1->0 + Queen2->3 + Queen3->0
nothreat[Queen3,Queen2]
}
}
run test41 for 4 expect 0
pred test40 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->1 + Queen2->2 + Queen3->0
col = Queen0->1 + Queen1->0 + Queen2->0 + Queen3->1
nothreat[Queen3,Queen2]
}
}
run test40 for 4 expect 1
pred test26 {
some disj Queen0, Queen1, Queen2, Queen3: Queen {
Queen = Queen0 + Queen1 + Queen2 + Queen3
row = Queen0->3 + Queen1->0 + Queen2->0 + Queen3->2
col = Queen0->1 + Queen1->1 + Queen2->1 + Queen3->2
nothreat[Queen3,Queen2]
}
}
run test26 for 4 expect 1
