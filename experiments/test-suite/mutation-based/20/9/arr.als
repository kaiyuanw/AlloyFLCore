pred test34 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->1->Element0
length = Array0->1
}}
}
run test34 for 3 expect 0
pred test10 {
some disj Element0, Element1, Element2: Element {some disj Array0: Array {
Element = Element0 + Element1 + Element2
Array = Array0
i2e = Array0->0->Element0 + Array0->0->Element1 + Array0->0->Element2
length = Array0->5
NoConflict[]
}}
}
run test10 for 3 expect 0
pred test30 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->0->Element0 + Array0->1->Element0 + Array0->2->Element0 + Array0->4->Element0 + Array0->5->Element0
length = Array0->3
}}
}
run test30 for 3 expect 0
pred test37 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->0->Element0
length = Array0->0
}}
}
run test37 for 3 expect 0
pred test33 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->1->Element0 + Array0->2->Element0 + Array0->3->Element0 + Array0->6->Element0
length = Array0->0
}}
}
run test33 for 3 expect 0
pred test22 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->-8->Element0 + Array0->-7->Element0 + Array0->-6->Element0 + Array0->-5->Element0 + Array0->-4->Element0 + Array0->-3->Element0 + Array0->-2->Element0 + Array0->-1->Element0
length = Array0->0
}}
}
run test22 for 3 expect 0
pred test1 {
some disj Element0, Element1: Element {some disj Array0: Array {
Element = Element0 + Element1
Array = Array0
i2e = Array0->0->Element1 + Array0->1->Element0 + Array0->2->Element0 + Array0->3->Element0 + Array0->4->Element0 + Array0->5->Element0 + Array0->6->Element0
length = Array0->7
}}
}
run test1 for 3 expect 1
