pred test10 {
some disj Person0, Person1: Person {some disj alas0: alas {some disj alas0, Group0: Group {some disj seclab0: seclab {some disj seclab0: Room {
Person = Person0 + Person1
member_of = Person0->alas0 + Person1->alas0 + Person1->Group0
alas = alas0
no peds
Group = alas0 + Group0
seclab = seclab0
Room = seclab0
located_in = seclab0->alas0
}}}}}
}
run test10 for 3 expect 0
pred test17 {
some disj Person0: Person {some disj alas0: alas {some disj peds0: peds {some disj alas0, peds0, Group0: Group {some disj seclab0: seclab {some disj seclab0, Room0: Room {
Person = Person0
member_of = Person0->alas0 + Person0->peds0 + Person0->Group0
alas = alas0
peds = peds0
Group = alas0 + peds0 + Group0
seclab = seclab0
Room = seclab0 + Room0
located_in = seclab0->alas0 + seclab0->peds0 + Room0->alas0 + Room0->peds0
CanEnter[Person0,Room0]
}}}}}}
}
run test17 for 3 expect 0
