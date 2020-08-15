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
pred test32 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class0->Student1 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class0
assigned_to = Assignment0->Student1 + Assignment1->Student0 + Assignment2->Student0
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test32 for 3 expect 1
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
pred test7 {
some disj Student0: Student {some disj Student0: Person {
Student = Student0
no Professor
Person = Student0
no Class
no assistant_for
no instructor_of
no Assignment
no associated_with
no assigned_to
}}
}
run test7 for 3 expect 1
pred test25 {
some disj Student0: Student {some disj Professor0: Professor {some disj Professor0, Student0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Professor0 + Student0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class2
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
PolicyAllowsGrading[Student0,Assignment2]
}}}}}
}
run test25 for 3 expect 0
pred test4 {
some disj Professor0: Professor {some disj Professor0: Person {some disj Class0: Class {
no Student
Professor = Professor0
Person = Professor0
Class = Class0
no assistant_for
instructor_of = Class0->Professor0
no Assignment
no associated_with
no assigned_to
}}}
}
run test4 for 3 expect 1
pred test26 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class0->Student1 + Class1->Student0 + Class1->Student1 + Class2->Student0 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student1 + Assignment1->Student0 + Assignment1->Student1 + Assignment2->Student1
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test26 for 3 expect 0
pred test13 {
some disj Student0: Student {some disj Professor0, Professor1: Professor {some disj Student0, Professor0, Professor1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1: Assignment {
Student = Student0
Professor = Professor0 + Professor1
Person = Student0 + Professor0 + Professor1
Class = Class0 + Class1 + Class2
assistant_for = Class1->Student0
instructor_of = Class0->Professor1 + Class1->Professor1 + Class2->Professor1
Assignment = Assignment0 + Assignment1
associated_with = Assignment0->Class2 + Assignment1->Class2
assigned_to = Assignment0->Student0 + Assignment1->Student0
}}}}}
}
run test13 for 3 expect 1
pred test10 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
no Class
no assistant_for
no instructor_of
no Assignment
no associated_with
no assigned_to
}}}
}
run test10 for 3 expect 1
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
pred test16 {
some disj Professor0, Professor1: Professor {some disj Professor0, Professor1: Person {some disj Class0, Class1, Class2: Class {
no Student
Professor = Professor0 + Professor1
Person = Professor0 + Professor1
Class = Class0 + Class1 + Class2
no assistant_for
instructor_of = Class0->Professor1 + Class1->Professor1 + Class2->Professor0 + Class2->Professor1
no Assignment
no associated_with
no assigned_to
}}}
}
run test16 for 3 expect 0
pred test17 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Student1, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Student1 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student1 + Class1->Student0 + Class1->Student1 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student1 + Assignment1->Student1 + Assignment2->Student0
}}}}}
}
run test17 for 3 expect 1
pred test18 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
no Assignment
no associated_with
no assigned_to
}}}}
}
run test18 for 3 expect 1
pred test29 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
PolicyAllowsGrading[Professor0,Assignment2]
}}}}}
}
run test29 for 3 expect 1
pred test27 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student1 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class0
assigned_to = Assignment0->Student1 + Assignment1->Student1 + Assignment2->Student0
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test27 for 3 expect 0
pred test41 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class0->Student1 + Class1->Student1 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0 + Assignment2->Student1
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test41 for 3 expect 0
pred test1 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
}}}}}
}
run test1 for 3 expect 1
pred test35 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student1 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment1->Student1 + Assignment2->Student0
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test35 for 3 expect 0
pred test37 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student1 + Class1->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class2
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment1->Student1 + Assignment2->Student0
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test37 for 3 expect 0
pred test30 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1
assistant_for = Class0->Student1 + Class1->Student1
instructor_of = Class0->Professor0 + Class1->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class1 + Assignment1->Class0 + Assignment2->Class0
assigned_to = Assignment0->Student1 + Assignment1->Student1 + Assignment2->Student0
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test30 for 3 expect 1
pred test38 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Student1, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Student1 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student1 + Class1->Student0 + Class1->Student1 + Class2->Student0 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class0
assigned_to = Assignment0->Student1 + Assignment1->Student0 + Assignment2->Student1
PolicyAllowsGrading[Professor0,Assignment2]
}}}}}
}
run test38 for 3 expect 1
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
pred test21 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class0 + Assignment2->Class2
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
}}}}}
}
run test21 for 3 expect 0
pred test15 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class1->Student0 + Class2->Student0
instructor_of = Class0->Professor0 + Class1->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class2 + Assignment2->Class2
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
}}}}}
}
run test15 for 3 expect 0
pred test31 {
some disj Student0: Student {some disj Professor0, Professor1: Professor {some disj Student0, Professor0, Professor1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0: Assignment {
Student = Student0
Professor = Professor0 + Professor1
Person = Student0 + Professor0 + Professor1
Class = Class0 + Class1 + Class2
assistant_for = Class1->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor1
Assignment = Assignment0
associated_with = Assignment0->Class2
assigned_to = Assignment0->Student0
PolicyAllowsGrading[Professor1,Assignment0]
}}}}}
}
run test31 for 3 expect 1
pred test33 {
some disj Student0: Student {some disj Professor0, Professor1: Professor {some disj Student0, Professor0, Professor1: Person {some disj Class0, Class1: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0 + Professor1
Person = Student0 + Professor0 + Professor1
Class = Class0 + Class1
no assistant_for
instructor_of = Class0->Professor1 + Class1->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class1 + Assignment1->Class0 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
PolicyAllowsGrading[Professor1,Assignment2]
}}}}}
}
run test33 for 3 expect 0
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
pred test12 {
some disj Student0: Student {some disj Professor0: Professor {some disj Student0, Professor0: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0
Professor = Professor0
Person = Student0 + Professor0
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0
}}}}}
}
run test12 for 3 expect 1
pred test3 {
some disj Student0, Student1: Student {some disj Student0, Student1: Person {
Student = Student0 + Student1
no Professor
Person = Student0 + Student1
no Class
no assistant_for
no instructor_of
no Assignment
no associated_with
no assigned_to
}}
}
run test3 for 3 expect 1
pred test39 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class0->Student1 + Class1->Student0 + Class1->Student1 + Class2->Student0 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class1
assigned_to = Assignment0->Student1 + Assignment1->Student1 + Assignment2->Student0 + Assignment2->Student1
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test39 for 3 expect 0
pred test28 {
some disj Student0, Student1: Student {some disj Professor0: Professor {some disj Student0, Professor0, Student1: Person {some disj Class0, Class1, Class2: Class {some disj Assignment0, Assignment1, Assignment2: Assignment {
Student = Student0 + Student1
Professor = Professor0
Person = Student0 + Professor0 + Student1
Class = Class0 + Class1 + Class2
assistant_for = Class0->Student0 + Class0->Student1 + Class2->Student0 + Class2->Student1
instructor_of = Class0->Professor0 + Class1->Professor0 + Class2->Professor0
Assignment = Assignment0 + Assignment1 + Assignment2
associated_with = Assignment0->Class2 + Assignment1->Class1 + Assignment2->Class2
assigned_to = Assignment0->Student0 + Assignment1->Student0 + Assignment2->Student0 + Assignment2->Student1
PolicyAllowsGrading[Student1,Assignment2]
}}}}}
}
run test28 for 3 expect 0
