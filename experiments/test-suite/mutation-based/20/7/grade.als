pred test6 {
some disj Student0: Student {some disj Professor0, Professor1: Professor {some disj Student0, Professor0, Professor1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1: Assignment {
Student = Student0
Professor = Professor0 + Professor1
Person = Student0 + Professor0 + Professor1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor1 + Class1->Professor0 + Class2->Professor1
Assignment = Assignment0 + Assignment1
associated_with = Assignment0->Class2 + Assignment1->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0
}}}}}
}
run test6 for 3 expect 1
pred test36 {
some disj Student0: Student {some disj Professor0, Professor1: Professor {some disj Student0, Professor0, Professor1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0 + Professor1
Person = Student0 + Professor0 + Professor1
Class = Class0 + Class1 + Class2
assistant_for = Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor1
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class0
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
PolicyAllowsGrading[Professor1,Assignment2]
}}}}}
}
run test36 for 3 expect 0
pred test40 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0
associated_with = Assignment0->Class2
assigned_to = Assignment0->Student0
PolicyAllowsGrading[Professor0,Assignment0]
}}}}}
}
run test40 for 3 expect 1
pred test2 {

no Student
no Professor
no Person
no Class
no assistant_for
no instructor_of
no Assignment
no associated_with
no assigned_to

}
run test2 for 3 expect 1
pred test14 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class2->Student0
instructor_of = Class0->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
}}}}}
}
run test14 for 3 expect 0
pred test19 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class0 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
}}}}}
}
run test19 for 3 expect 0
pred test23 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class2 + Assignment2->Class2
no assigned_to
}}}}}
}
run test23 for 3 expect 0
pred test34 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class1->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student1 + Assignment1->Student1 + Assignment2->Student0
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test34 for 3 expect 1
