pred test28 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->0->Element0 + Array0->1->Element0 + Array0->2->Element0 + Array0->3->Element0
length = Array0->4
}}
}
run test28 for 3 expect 1
pred test34 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->1->Element0
length = Array0->1
}}
}
run test34 for 3 expect 0
pred test20 {
some disj Element0: Element {some disj Array0: Array {
Element = Element0
Array = Array0
i2e = Array0->-8->Element0 + Array0->-7->Element0 + Array0->-6->Element0 + Array0->-5->Element0 + Array0->-4->Element0 + Array0->-3->Element0 + Array0->-2->Element0 + Array0->-1->Element0 + Array0->0->Element0 + Array0->1->Element0 + Array0->2->Element0 + Array0->3->Element0 + Array0->4->Element0 + Array0->5->Element0 + Array0->6->Element0 + Array0->7->Element0
length = Array0->1
}}
}
run test20 for 3 expect 0
