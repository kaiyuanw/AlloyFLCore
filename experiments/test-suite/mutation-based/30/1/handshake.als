pred test2 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Person1 + Hilary0->Person0 + Person0->Hilary0 + Person1->Jocelyn0
shaken = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Hilary0->Person1 + Person0->Person1 + Person1->Hilary0 + Person1->Person0
}}}
}
run test2 for 4 expect 1
pred test13 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Person0->Person1 + Person1->Person0
shaken = Jocelyn0->Person1 + Hilary0->Person1 + Person1->Jocelyn0 + Person1->Hilary0
Puzzle[]
}}}
}
run test13 for 4 expect 1
pred test12 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0
no shaken
Puzzle[]
}}}
}
run test12 for 4 expect 1
pred test16 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Person0->Person1 + Person1->Person0
shaken = Jocelyn0->Person0 + Jocelyn0->Person1 + Person0->Jocelyn0 + Person1->Jocelyn0
Puzzle[]
}}}
}
run test16 for 4 expect 0
pred test1 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0
no shaken
}}}
}
run test1 for 4 expect 1
pred test7 {
some disj Jocelyn0: Jocelyn {some disj Hilary0, Hilary1: Hilary {some disj Jocelyn0, Person0, Hilary0, Hilary1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0 + Hilary1
Person = Jocelyn0 + Person0 + Hilary0 + Hilary1
spouse = Jocelyn0->Hilary0 + Person0->Hilary1 + Hilary0->Jocelyn0 + Hilary1->Person0
shaken = Jocelyn0->Person0 + Jocelyn0->Hilary1 + Person0->Jocelyn0 + Person0->Hilary0 + Hilary0->Person0 + Hilary1->Jocelyn0
}}}
}
run test7 for 4 expect 0
pred test3 {
some disj Hilary0: Hilary {some disj Hilary0, Person0, Person1, Person2: Person {
no Jocelyn
Hilary = Hilary0
Person = Hilary0 + Person0 + Person1 + Person2
spouse = Hilary0->Person2 + Person0->Person1 + Person1->Person0 + Person2->Hilary0
no shaken
}}
}
run test3 for 4 expect 0
pred test4 {
some disj Jocelyn0, Jocelyn1: Jocelyn {some disj Hilary0: Hilary {some disj Hilary0, Person0, Jocelyn0, Jocelyn1: Person {
Jocelyn = Jocelyn0 + Jocelyn1
Hilary = Hilary0
Person = Hilary0 + Person0 + Jocelyn0 + Jocelyn1
spouse = Hilary0->Jocelyn0 + Person0->Jocelyn1 + Jocelyn0->Hilary0 + Jocelyn1->Person0
shaken = Hilary0->Person0 + Hilary0->Jocelyn1 + Person0->Hilary0 + Person0->Jocelyn0 + Jocelyn0->Person0 + Jocelyn1->Hilary0
}}}
}
run test4 for 4 expect 0
pred test30 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Person0->Person1 + Person1->Person0
shaken = Jocelyn0->Person1 + Person1->Jocelyn0
}}}
}
run test30 for 4 expect 1
