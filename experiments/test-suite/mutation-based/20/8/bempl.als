opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room1 + Key1->Room1 + Key2->Room0
opened_by = Key0->secure_lab0 + Key1->secure_lab0 + Key2->secure_lab0
opened_by = Key0->Room1 + Key1->Room0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room0 + Key1->Room0 + Key2->Room0
opened_by = Key0->Room0 + Key1->secure_lab0 + Key2->Room0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->secure_lab0 + Key0->Room0
opened_by = Key0->Room0
opened_by = Key0->Room0 + Key1->secure_lab0 + Key1->Room0 + Key2->secure_lab0 + Key2->Room0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room1 + Key1->Room0 + Key2->Room0
opened_by = Key0->Room0 + Key1->secure_lab0
opened_by = Key0->Room0 + Key1->Room0 + Key2->Room0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
opened_by = Key0->Room0 + Key1->Room0 + Key2->Room0
opened_by = Key0->Room0
pred test5 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0, Room1: Room {some disj Employee0: Employee {some disj Researcher0, Researcher1: Researcher {some disj Researcher0, Employee0, Researcher1: Person {some disj Key0, Key1: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0 + Room1
Employee = Employee0
Researcher = Researcher0 + Researcher1
Person = Researcher0 + Employee0 + Researcher1
owns = Researcher0->Key0 + Researcher1->Key0 + Researcher1->Key1
Key = Key0 + Key1
authorized = Key0->Employee0 + Key1->Employee0
}}}}}}
}
run test5 for 3 expect 1
pred test25 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0, Employee1: Employee {some disj Employee0, Employee1: Person {some disj Key0: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0 + Employee1
no Researcher
Person = Employee0 + Employee1
owns = Employee0->Key0
Key = Key0
authorized = Key0->Employee1
}}}}}
}
run test25 for 3 expect 0
pred test12 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0, Researcher1: Researcher {some disj Researcher0, Researcher1, Employee0: Person {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0 + Researcher1
Person = Researcher0 + Researcher1 + Employee0
no owns
no Key
no authorized
no opened_by
}}}}}
}
run test12 for 3 expect 1
pred test13 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0: Researcher {some disj Researcher0, Employee0: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1
Key = Key0 + Key1 + Key2
authorized = Key0->Employee0 + Key1->Employee0
}}}}}}
}
run test13 for 3 expect 0
pred test3 {
some disj secure_lab0, secure_lab1: secure_lab {some disj secure_lab0, secure_lab1: Room {some disj Employee0: Employee {some disj Researcher0: Researcher {some disj Researcher0, Employee0: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0 + secure_lab1
Room = secure_lab0 + secure_lab1
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1 + Researcher0->Key2
Key = Key0 + Key1 + Key2
authorized = Key0->Employee0 + Key1->Employee0 + Key2->Employee0
}}}}}}
}
run test3 for 3 expect 0
