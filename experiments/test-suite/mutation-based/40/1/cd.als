pred test11 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Object0 + Class0->Class0
Acyclic[]
}}
}
run test11 for 3 expect 0
pred test25 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Class0
ObjectNoExt[]
}}
}
run test25 for 3 expect 0
pred test21 {
some disj Object0: Object {some disj Object0, Class0, Class1: Class {
Object = Object0
Class = Object0 + Class0 + Class1
ext = Class0->Class1 + Class1->Object0
AllExtObject[]
}}
}
run test21 for 3 expect 1
pred test6 {
some disj Object0, Object1: Object {some disj Class0, Object0, Object1: Class {
Object = Object0 + Object1
Class = Class0 + Object0 + Object1
ext = Class0->Object1 + Object0->Object0 + Object1->Class0
}}
}
run test6 for 3 expect 0
pred test20 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Object0 + Class0->Object0
AllExtObject[]
}}
}
run test20 for 3 expect 1
pred test7 {
some disj Object0, Object1: Object {some disj Class0, Object0, Object1: Class {
Object = Object0 + Object1
Class = Class0 + Object0 + Object1
ext = Class0->Object1 + Object0->Class0
}}
}
run test7 for 3 expect 0
pred test3 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Class0->Class0
}}
}
run test3 for 3 expect 1
pred test12 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Class0 + Class0->Object0
Acyclic[]
}}
}
run test12 for 3 expect 0
pred test18 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Object0 + Class0->Class0
AllExtObject[]
}}
}
run test18 for 3 expect 0
pred test1 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Class0 + Class0->Class0
}}
}
run test1 for 3 expect 1
