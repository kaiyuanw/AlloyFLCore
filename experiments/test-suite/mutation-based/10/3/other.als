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
pred test11 {
some disj Person0, Person1: Person {some disj alas0: alas {some disj peds0, peds1: peds {some disj alas0, peds0, peds1: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0 + Person1
member_of = Person0->peds0 + Person1->alas0 + Person1->peds1
alas = alas0
peds = peds0 + peds1
Group = alas0 + peds0 + peds1
seclab = seclab0
Room = seclab0 + Room0
located_in = seclab0->alas0 + seclab0->peds0 + seclab0->peds1 + Room0->alas0 + Room0->peds0
}}}}}}
}
run test11 for 3 expect 0
