pred test10 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Class0 + Class0->Class0
Acyclic[]
}}
}
run test10 for 3 expect 0
pred test13 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
no ext
Acyclic[]
}}
}
run test13 for 3 expect 1
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
pred test23 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Class0->Class0
ClassHierarchy[]
}}
}
run test23 for 3 expect 0
pred test7 {
some disj Object0, Object1: Object {some disj Class0, Object0, Object1: Class {
Object = Object0 + Object1
Class = Class0 + Object0 + Object1
ext = Class0->Object1 + Object0->Class0
}}
}
run test7 for 3 expect 0
pred test11 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Object0 + Class0->Class0
Acyclic[]
}}
}
run test11 for 3 expect 0
pred test2 {
some disj Object0: Object {some disj Object0, Class0: Class {
Object = Object0
Class = Object0 + Class0
ext = Object0->Class0 + Class0->Object0 + Class0->Class0
}}
}
run test2 for 3 expect 0
pred test15 {
some disj Object0: Object {some disj Object0, Class0, Class1: Class {
Object = Object0
Class = Object0 + Class0 + Class1
ext = Object0->Class1 + Class0->Class1 + Class1->Class0
Acyclic[]
}}
}
run test15 for 3 expect 0
pred test14 {
some disj Object0: Object {some disj Object0: Class {
Object = Object0
Class = Object0
no ext
Acyclic[]
}}
}
run test14 for 3 expect 1
