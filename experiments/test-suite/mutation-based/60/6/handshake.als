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
pred test6 {
some disj Jocelyn0: Jocelyn {some disj Jocelyn0, Person0, Person1, Person2: Person {
Jocelyn = Jocelyn0
no Hilary
Person = Jocelyn0 + Person0 + Person1 + Person2
spouse = Jocelyn0->Person2 + Person0->Person1 + Person1->Person0 + Person2->Jocelyn0
no shaken
}}
}
run test6 for 4 expect 0
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
pred test27 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Person0->Person0
shaken = Jocelyn0->Person0 + Person0->Jocelyn0
}}}
}
run test27 for 4 expect 0
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
pred test31 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0
spouse = Jocelyn0->Jocelyn0 + Hilary0->Hilary0 + Person0->Person0
no shaken
}}}
}
run test31 for 4 expect 0
pred test29 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Person0->Person1 + Person1->Person0
shaken = Hilary0->Person1 + Person1->Hilary0
}}}
}
run test29 for 4 expect 1
pred test14 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0, Person1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0 + Person1
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0 + Person0->Person1 + Person1->Person0
shaken = Jocelyn0->Person0 + Jocelyn0->Person1 + Hilary0->Person0 + Hilary0->Person1 + Person0->Jocelyn0 + Person0->Hilary0 + Person1->Jocelyn0 + Person1->Hilary0
Puzzle[]
}}}
}
run test14 for 4 expect 0
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
pred test17 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0
shaken = Jocelyn0->Jocelyn0 + Jocelyn0->Hilary0
}}}
}
run test17 for 4 expect 0
pred test8 {
some disj Jocelyn0: Jocelyn {some disj Hilary0, Hilary1: Hilary {some disj Jocelyn0, Person0, Hilary0, Hilary1: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0 + Hilary1
Person = Jocelyn0 + Person0 + Hilary0 + Hilary1
spouse = Jocelyn0->Hilary1 + Person0->Hilary0 + Hilary0->Person0 + Hilary1->Jocelyn0
shaken = Jocelyn0->Hilary0 + Person0->Hilary1 + Hilary0->Jocelyn0 + Hilary1->Person0
}}}
}
run test8 for 4 expect 0
pred test33 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0, Person0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0 + Person0
spouse = Jocelyn0->Jocelyn0 + Hilary0->Hilary0 + Person0->Person0
shaken = Jocelyn0->Person0 + Hilary0->Person0 + Person0->Jocelyn0 + Person0->Hilary0
}}}
}
run test33 for 4 expect 0
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
pred test20 {
some disj Jocelyn0: Jocelyn {some disj Hilary0: Hilary {some disj Jocelyn0, Hilary0: Person {
Jocelyn = Jocelyn0
Hilary = Hilary0
Person = Jocelyn0 + Hilary0
spouse = Jocelyn0->Hilary0 + Hilary0->Jocelyn0
shaken = Jocelyn0->Hilary0 + Hilary0->Jocelyn0
}}}
}
run test20 for 4 expect 0
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
