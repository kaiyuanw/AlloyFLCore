pred test4 {

no Element
no Array
no i2e
no length

}
run test4 for 3 expect 0
pred test9 {
some disj Element0, Element1: Element {some disj Array0: Array {
Element = Element0 + Element1
Array = Array0
i2e = Array0->0->Element0 + Array0->0->Element1
length = Array0->1 + Array0->3
}}
}
run test9 for 3 expect 0
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
