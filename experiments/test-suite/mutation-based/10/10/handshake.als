pred test23 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Person0 + Hilary0->Person1 + Person0->Jocelyn0 + Person1->Hilary0
shaken = Jocelyn0->Hilary0 + Jocelyn0->Person1 + Hilary0->Jocelyn0 + Person1->Jocelyn0
}}}
}
run test23 for 4 expect 1
pred test18 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0
shaken = Jocelyn0->Jocelyn0
}}}
}
run test18 for 4 expect 0
pred test32 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Person1 + Hilary0->Person0 + Person0->Hilary0 + Person1->Jocelyn0
shaken = Hilary0->Person1 + Person1->Hilary0
}}}
}
run test32 for 4 expect 1
