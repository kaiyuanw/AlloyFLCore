pred test17 {
some disj Name0, Name1: Name {some disj Name0, Name1: Listing {some disj Book0: Book {
no Address
Name = Name0 + Name1
Listing = Name0 + Name1
Book = Book0
entry = Book0->Name1
listed = Book0->Name1->Name0
}}}
}
run test17 for 3 expect 0
pred test27 {
some disj Address0: Address {some disj Name0, Name1: Name {some disj Name0, Name1, Address0: Listing {some disj Book0, Book1, Book2: Book {
Address = Address0
Name = Name0 + Name1
Listing = Name0 + Name1 + Address0
Book = Book0 + Book1 + Book2
entry = Book0->Name0 + Book0->Name1 + Book1->Name0 + Book1->Name1 + Book2->Name0 + Book2->Name1
listed = Book0->Name0->Name0 + Book0->Name0->Address0 + Book0->Name1->Name0 + Book0->Name1->Name1 + Book0->Name1->Address0 + Book1->Name0->Name0 + Book1->Name0->Address0 + Book1->Name1->Name0 + Book1->Name1->Name1 + Book1->Name1->Address0 + Book2->Name0->Name0 + Book2->Name0->Name1 + Book2->Name1->Name0 + Book2->Name1->Name1
}}}}
}
run test27 for 3 expect 0
pred test14 {
some disj Name0, Name1, Name2: Name {some disj Name0, Name1, Name2: Listing {some disj Book0: Book {
no Address
Name = Name0 + Name1 + Name2
Listing = Name0 + Name1 + Name2
Book = Book0
no entry
no listed
lookup[Book0,Name2] = none
}}}
}
run test14 for 3 expect 1
pred test4 {
some disj Name0: Name {some disj Name0: Listing {some disj Book0: Book {
no Address
Name = Name0
Listing = Name0
Book = Book0
no entry
no listed
}}}
}
run test4 for 3 expect 1
pred test23 {
some disj Name0, Name1, Name2: Name {some disj Name0, Name1, Name2: Listing {some disj Book0: Book {
no Address
Name = Name0 + Name1 + Name2
Listing = Name0 + Name1 + Name2
Book = Book0
entry = Book0->Name2
listed = Book0->Name2->Name0 + Book0->Name2->Name1
}}}
}
run test23 for 3 expect 0
pred test8 {
some disj Address0: Address {some disj Name0, Name1: Name {some disj Name0, Name1, Address0: Listing {some disj Book0, Book1, Book2: Book {
Address = Address0
Name = Name0 + Name1
Listing = Name0 + Name1 + Address0
Book = Book0 + Book1 + Book2
entry = Book0->Name0 + Book0->Name1 + Book1->Name0 + Book1->Name1 + Book2->Name0 + Book2->Name1
listed = Book0->Name0->Address0 + Book0->Name1->Name0 + Book0->Name1->Address0 + Book1->Name0->Address0 + Book1->Name1->Name0 + Book1->Name1->Address0 + Book2->Name0->Address0 + Book2->Name1->Name0 + Book2->Name1->Address0
}}}}
}
run test8 for 3 expect 1
pred test24 {
some disj Address0: Address {some disj Name0, Name1: Name {some disj Name0, Name1, Address0: Listing {some disj Book0, Book1, Book2: Book {
Address = Address0
Name = Name0 + Name1
Listing = Name0 + Name1 + Address0
Book = Book0 + Book1 + Book2
entry = Book0->Name0 + Book0->Name1 + Book1->Name0 + Book1->Name1 + Book2->Name0 + Book2->Name1
listed = Book0->Name0->Name1 + Book0->Name1->Name0 + Book0->Name1->Name1 + Book0->Name1->Address0 + Book1->Name0->Name1 + Book1->Name1->Name0 + Book1->Name1->Name1 + Book1->Name1->Address0 + Book2->Name0->Name0 + Book2->Name0->Address0 + Book2->Name1->Name0 + Book2->Name1->Name1
}}}}
}
run test24 for 3 expect 0
pred test12 {
some disj Address0: Address {some disj Name0: Name {some disj Name0, Address0: Listing {some disj Book0, Book1: Book {
Address = Address0
Name = Name0
Listing = Name0 + Address0
Book = Book0 + Book1
no entry
no listed
}}}}
}
run test12 for 3 expect 1
pred test18 {
some disj Name0, Name1, Name2: Name {some disj Name0, Name1, Name2: Listing {
no Address
Name = Name0 + Name1 + Name2
Listing = Name0 + Name1 + Name2
no Book
no entry
no listed
}}
}
run test18 for 3 expect 1
pred test2 {

no Address
no Name
no Listing
no Book
no entry
no listed

}
run test2 for 3 expect 1
pred test6 {
some disj Name0, Name1: Name {some disj Name0, Name1: Listing {some disj Book0: Book {
no Address
Name = Name0 + Name1
Listing = Name0 + Name1
Book = Book0
no entry
no listed
}}}
}
run test6 for 3 expect 1
pred test30 {
some disj Address0: Address {some disj Name0, Name1: Name {some disj Name0, Name1, Address0: Listing {some disj Book0, Book1, Book2: Book {
Address = Address0
Name = Name0 + Name1
Listing = Name0 + Name1 + Address0
Book = Book0 + Book1 + Book2
entry = Book0->Name0 + Book0->Name1 + Book1->Name0 + Book1->Name1 + Book2->Name0 + Book2->Name1
listed = Book0->Name0->Address0 + Book0->Name1->Name0 + Book0->Name1->Name1 + Book0->Name1->Address0 + Book1->Name0->Address0 + Book1->Name1->Name0 + Book1->Name1->Name1 + Book1->Name1->Address0 + Book2->Name0->Name0 + Book2->Name0->Name1 + Book2->Name1->Name0 + Book2->Name1->Name1
}}}}
}
run test30 for 3 expect 0
