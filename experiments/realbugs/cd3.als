sig Class {
  ext: lone Class
}

one sig Object extends Class {}

pred ObjectNoExt() {
  // Object does not extend any class.
  // Fix: replace "c.^ext" with "c.^~ext" or "c.~^ext".
  all c: Class | Object !in c.^ext
}

pred Acyclic() {
  // No class is a sub-class of itself (transitively).
  all c: Class | c !in c.^ext
}

pred AllExtObject() {
  // Each class other than Object is a sub-class of Object.
  // The body of the formula is wrong.
  // Fix: replace "c.ext.^ext" with "c.^ext".
  all c: Class - Object | Object in c.ext.^ext
}

pred ClassHierarchy() {
  ObjectNoExt
  Acyclic
  AllExtObject
}

run ClassHierarchy for 3