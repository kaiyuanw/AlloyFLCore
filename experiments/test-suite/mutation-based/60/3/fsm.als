pred test4 {
some disj FSM0: FSM {some disj State0, State1, State2: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0
State = State0 + State1 + State2
transition = State1->State2 + State2->State0 + State2->State2
}}
}
run test4 for 3 expect 1
pred test2 {
some disj FSM0, FSM1: FSM {some disj State0, State1: State {
FSM = FSM0 + FSM1
start = FSM1->State1
stop = FSM1->State0
State = State0 + State1
transition = State1->State0
}}
}
run test2 for 3 expect 0
pred test3 {
some disj FSM0: FSM {some disj State0, State1: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0
State = State0 + State1
transition = State1->State0
}}
}
run test3 for 3 expect 1
pred test6 {
some disj FSM0: FSM {some disj State0, State1: State {
FSM = FSM0
start = FSM0->State1
no stop
State = State0 + State1
transition = State0->State0 + State1->State0
}}
}
run test6 for 3 expect 0
pred test1 {
some disj FSM0, FSM1: FSM {some disj State0, State1, State2: State {
FSM = FSM0 + FSM1
start = FSM0->State2 + FSM1->State2
stop = FSM1->State1
State = State0 + State1 + State2
transition = State0->State1 + State2->State0 + State2->State1
}}
}
run test1 for 3 expect 0
pred test12 {
some disj FSM0: FSM {some disj State0, State1: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0
State = State0 + State1
transition = State0->State0 + State1->State0
}}
}
run test12 for 3 expect 0
pred test9 {
some disj FSM0: FSM {some disj State0, State1: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0
State = State0 + State1
transition = State0->State0 + State1->State0 + State1->State1
}}
}
run test9 for 3 expect 0
pred test8 {
some disj FSM0: FSM {some disj State0, State1, State2: State {
FSM = FSM0
start = FSM0->State2
no stop
State = State0 + State1 + State2
transition = State1->State1 + State2->State0 + State2->State1
}}
}
run test8 for 3 expect 0
pred test14 {
some disj FSM0: FSM {some disj State0, State1, State2: State {
FSM = FSM0
start = FSM0->State2
stop = FSM0->State1
State = State0 + State1 + State2
transition = State0->State1 + State2->State1
}}
}
run test14 for 3 expect 0
