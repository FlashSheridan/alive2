; ERROR: Parameter attributes not refined

define i32 @src(ptr dereferenceable(4) %p) {
  ret i32 0
}

define i32 @tgt(ptr dereferenceable(8) %p) {
  ret i32 0
}
