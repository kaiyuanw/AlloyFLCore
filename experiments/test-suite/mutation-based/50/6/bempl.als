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
pred test2 {
some disj Room0, Room1: Room {some disj Employee0: Employee {some disj Researcher0: Researcher {some disj Researcher0, Employee0: Person {some disj Key0, Key1, Key2: Key {
no secure_lab
Room = Room0 + Room1
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1
Key = Key0 + Key1 + Key2
authorized = Key0->Employee0 + Key1->Employee0 + Key2->Employee0
}}}}}
}
run test2 for 3 expect 0
pred test14 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0: Researcher {some disj Researcher0, Employee0: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1
Key = Key0 + Key1 + Key2
authorized = Key1->Employee0 + Key2->Employee0
}}}}}}
}
run test14 for 3 expect 0
pred test22 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0: Researcher {some disj Researcher0, Employee0: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1 + Researcher0->Key2
Key = Key0 + Key1 + Key2
authorized = Key0->Employee0 + Key1->Employee0 + Key2->Employee0
CanEnter[Employee0,Room0]
}}}}}}
}
run test22 for 3 expect 0
pred test8 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Researcher0: Researcher {some disj Researcher0: Person {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
no Employee
Researcher = Researcher0
Person = Researcher0
no owns
no Key
no authorized
no opened_by
}}}}
}
run test8 for 3 expect 1
pred test15 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0, Employee1: Employee {some disj Employee0, Employee1: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0 + Employee1
no Researcher
Person = Employee0 + Employee1
no owns
Key = Key0 + Key1 + Key2
authorized = Key0->Employee1 + Key1->Employee0 + Key1->Employee1 + Key2->Employee0 + Key2->Employee1
}}}}}
}
run test15 for 3 expect 0
pred test7 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0, Employee1, Employee2: Employee {some disj Employee0, Employee1, Employee2: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0 + Employee1 + Employee2
no Researcher
Person = Employee0 + Employee1 + Employee2
no owns
Key = Key0 + Key1 + Key2
authorized = Key0->Employee2 + Key1->Employee2 + Key2->Employee1
}}}}}
}
run test7 for 3 expect 1
pred test24 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0, Researcher1: Researcher {some disj Researcher0, Researcher1, Employee0: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0 + Researcher1
Person = Researcher0 + Researcher1 + Employee0
owns = Researcher0->Key2 + Researcher1->Key0 + Researcher1->Key1 + Employee0->Key1
Key = Key0 + Key1 + Key2
authorized = Key0->Employee0 + Key1->Employee0 + Key2->Employee0
}}}}}}
}
run test24 for 3 expect 0
pred test23 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0: Researcher {some disj Researcher0, Employee0: Person {some disj Key0, Key1, Key2: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1 + Employee0->Key2
Key = Key0 + Key1 + Key2
authorized = Key0->Employee0 + Key1->Employee0 + Key2->Employee0
}}}}}}
}
run test23 for 3 expect 0
pred test21 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {some disj Employee0: Employee {some disj Researcher0, Researcher1: Researcher {some disj Researcher0, Employee0, Researcher1: Person {some disj Key0, Key1: Key {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
Employee = Employee0
Researcher = Researcher0 + Researcher1
Person = Researcher0 + Employee0 + Researcher1
owns = Researcher0->Key0 + Researcher1->Key0
Key = Key0 + Key1
authorized = Key0->Employee0 + Key1->Employee0
CanEnter[Researcher1,secure_lab0]
}}}}}}
}
run test21 for 3 expect 0
pred test4 {
some disj secure_lab0: secure_lab {some disj secure_lab0, Room0: Room {
secure_lab = secure_lab0
Room = secure_lab0 + Room0
no Employee
no Researcher
no Person
no owns
no Key
no authorized
no opened_by
}}
}
run test4 for 3 expect 1
