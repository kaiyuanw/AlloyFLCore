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
pred test11 {
some disj FSM0: FSM {some disj State0, State1: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0
State = State0 + State1
transition = State1->State0 + State1->State1
}}
}
run test11 for 3 expect 0
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
