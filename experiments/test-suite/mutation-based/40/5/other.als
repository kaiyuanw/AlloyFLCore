pred test15 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0: Group {some disj seclab0, seclab1: seclab {some disj seclab0, seclab1, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0
alas = alas0
peds = peds0
Group = alas0 + peds0
seclab = seclab0 + seclab1
Room = seclab0 + seclab1 + Room0
located_in = seclab0->peds0 + seclab1->alas0 + Room0->peds0
}}}}}}
}
run test15 for 3 expect 0
pred test20 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0
alas = alas0
peds = peds0
Group = alas0 + peds0
seclab = seclab0
Room = seclab0 + Room0
located_in = Room0->alas0 + Room0->peds0
}}}}}}
}
run test20 for 3 expect 0
pred test5 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0, Group0: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0 + Person0->Group0
alas = alas0
peds = peds0
Group = alas0 + peds0 + Group0
seclab = seclab0
Room = seclab0 + Room0
located_in = seclab0->alas0 + seclab0->peds0 + Room0->alas0 + Room0->peds0
}}}}}}
}
run test5 for 3 expect 1
pred test6 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0
alas = alas0
peds = peds0
Group = alas0 + peds0
seclab = seclab0
Room = seclab0 + Room0
located_in = seclab0->alas0 + seclab0->peds0 + Room0->alas0 + Room0->peds0
}}}}}}
}
run test6 for 3 expect 1
pred test13 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0, Group0: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0
alas = alas0
peds = peds0
Group = alas0 + peds0 + Group0
seclab = seclab0
Room = seclab0 + Room0
located_in = seclab0->alas0 + seclab0->peds0 + Room0->alas0 + Room0->peds0 + Room0->Group0
}}}}}}
}
run test13 for 3 expect 1
pred test21 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0, Group0: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0
alas = alas0
peds = peds0
Group = alas0 + peds0 + Group0
seclab = seclab0
Room = seclab0 + Room0
located_in = seclab0->alas0 + seclab0->peds0 + seclab0->Group0 + Room0->alas0 + Room0->peds0
}}}}}}
}
run test21 for 3 expect 0
pred test9 {
some disj Person0, Person1: Person {some disj peds0: peds {some disj peds0, Group0: Group {some disj seclab0: seclab {some disj seclab0, Room0, Room1: Room {
Person = Person0 + Person1
member_of = Person0->peds0 + Person1->peds0 + Person1->Group0
no alas
peds = peds0
Group = peds0 + Group0
seclab = seclab0
Room = seclab0 + Room0 + Room1
located_in = seclab0->peds0 + Room1->peds0
}}}}}
}
run test9 for 3 expect 0
pred test16 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0: Group {some disj seclab0, seclab1: seclab {some disj seclab0, seclab1, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0
alas = alas0
peds = peds0
Group = alas0 + peds0
seclab = seclab0 + seclab1
Room = seclab0 + seclab1 + Room0
located_in = seclab1->alas0 + seclab1->peds0
}}}}}}
}
run test16 for 3 expect 0
