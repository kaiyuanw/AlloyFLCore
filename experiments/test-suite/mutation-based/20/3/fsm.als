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
