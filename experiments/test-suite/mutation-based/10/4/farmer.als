open util/ordering [State] as ord
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
pred test51 {
some disj Farmer0: Farmer {some disj Fox0: Fox {some disj Chicken0: Chicken {some disj Grain0: Grain {some disj Farmer0, Fox0, Chicken0, Grain0: Object {some disj State0, State1, State2, State3: State {
Farmer = Farmer0
Fox = Fox0
Chicken = Chicken0
Grain = Grain0
Object = Farmer0 + Fox0 + Chicken0 + Grain0
eats = Fox0->Chicken0 + Chicken0->Grain0
State = State0 + State1 + State2 + State3
near = State0->Fox0 + State0->Chicken0 + State0->Grain0 + State1->Farmer0 + State1->Fox0 + State1->Chicken0 + State1->Grain0 + State2->Fox0 + State2->Grain0 + State3->Farmer0 + State3->Fox0 + State3->Grain0
far = State2->Farmer0
ord/first = State0
ord/next = State0->State1 + State1->State2 + State2->State3
}}}}}}
}
run test51 for 4 expect 0
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
pred test35 {
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
crossRiver[Fox0 + Grain0,Fox0,none,Farmer0 + Grain0]
}}}}}}
}
run test35 for 4 expect 1
pred test10 {
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
crossRiver[Fox0 + Grain0,Fox0 + Grain0,none,Farmer0]
}}}}}}
}
run test10 for 4 expect 1
