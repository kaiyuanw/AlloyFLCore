open util/ordering [State] as ord
pred test14 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Grain0,Fox0 + Grain0,Grain0,Fox0 + Chicken0]
}}}}}}
}
run test14 for 4 expect 0
pred test36 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0 + State3->Grain0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0,Fox0,Fox0,Farmer0 + Fox0 + Chicken0]
}}}}}}
}
run test36 for 4 expect 1
pred test38 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0 + State3->Grain0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Grain0,Grain0,Fox0 + Grain0,Farmer0 + Fox0 + Grain0]
}}}}}}
}
run test38 for 4 expect 1
pred test49 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test49 for 4 expect 1
pred test37 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Farmer0 + Fox0 + Grain0,Fox0,none,Farmer0 + Grain0]
}}}}}}
}
run test37 for 4 expect 1
pred test40 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0 + State3->Grain0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0 + Grain0,Chicken0,none,Farmer0 + Fox0]
}}}}}}
}
run test40 for 4 expect 1
pred test56 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Chicken0 + State2->Farmer0 + State2->Chicken0 + State3->Chicken0
far = State1->Farmer0 + State1->Fox0 + State2->Fox0 + State3->Farmer0 + State3->Fox0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test56 for 4 expect 1
pred test50 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State1->Farmer0 + State3->Farmer0 + State3->Fox0
far = State0->Fox0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test50 for 4 expect 0
pred test3 {
some disj Farmer0: Farmer {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
no Fox
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Chicken0 + Grain0
eats = Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Chicken0 + State0->Grain0 + State1->Grain0 + State2->Farmer0 + State2->Grain0 + State3->Grain0
far = State1->Farmer0 + State1->Chicken0 + State2->Chicken0 + State3->Farmer0 + State3->Chicken0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}
}
run test3 for 4 expect 0
pred test39 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Chicken0 + State2->Farmer0 + State2->Chicken0 + State3->Chicken0
far = State1->Farmer0 + State1->Fox0 + State2->Fox0 + State3->Farmer0 + State3->Fox0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0 + Grain0,Fox0,Fox0 + Chicken0 + Grain0,Farmer0 + Fox0 + Chicken0 + Grain0]
}}}}}}
}
run test39 for 4 expect 1
pred test32 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0 + State3->Grain0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Chicken0 + Grain0,Chicken0,none,Farmer0 + Grain0]
}}}}}}
}
run test32 for 4 expect 1
pred test52 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State0->Chicken0 + State0->Grain0 + State1->Farmer0 + State1->Chicken0 + State1->Grain0 + State2->Chicken0 + State3->Farmer0 + State3->Chicken0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test52 for 4 expect 0
pred test48 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Chicken0 + State2->Farmer0 + State2->Fox0 + State2->Chicken0 + State2->Grain0 + State3->Fox0 + State3->Chicken0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test48 for 4 expect 0
pred test25 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Chicken0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State1->Chicken0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0 + Grain0,Farmer0,Grain0,Fox0 + Chicken0]
}}}}}}
}
run test25 for 4 expect 0
pred test24 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0 + State3->Grain0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Chicken0,none,none,Farmer0 + Grain0]
}}}}}}
}
run test24 for 4 expect 0
pred test43 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0 + State3->Grain0
far = State1->Farmer0 + State1->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0,Fox0,none,Farmer0 + Chicken0]
}}}}}}
}
run test43 for 4 expect 1
pred test26 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Chicken0 + State2->Farmer0 + State2->Fox0 + State2->Chicken0 + State3->Fox0
far = State1->Farmer0 + State1->Fox0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Chicken0 + Grain0,Grain0,Fox0 + Chicken0 + Grain0,Farmer0 + Fox0 + Chicken0 + Grain0]
}}}}}}
}
run test26 for 4 expect 1
pred test28 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Chicken0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State1->Chicken0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0 + Grain0,Chicken0,Fox0 + Grain0,Chicken0]
}}}}}}
}
run test28 for 4 expect 0
pred test18 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Chicken0,Chicken0,none,Farmer0]
}}}}}}
}
run test18 for 4 expect 1
pred test55 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Farmer0 + State1->Grain0 + State2->Grain0 + State3->Fox0 + State3->Chicken0
far = State1->Fox0 + State1->Chicken0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Chicken0 + State2->Grain0 + State3->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test55 for 4 expect 0
pred test9 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Grain0,Fox0 + Grain0,none,Farmer0]
}}}}}}
}
run test9 for 4 expect 1
pred test23 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Farmer0 + State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Fox0 + State1->Grain0 + State2->Farmer0 + State2->Fox0 + State2->Grain0 + State3->Fox0
far = State1->Farmer0 + State3->Farmer0 + State3->Grain0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
crossRiver[Fox0 + Chicken0 + Grain0,Chicken0,none,Farmer0 + Fox0]
}}}}}}
}
run test23 for 4 expect 1
