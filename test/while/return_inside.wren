var f = fn {
  while (true) {
    var i = "i"
    return i
  }
}

IO.print(f.call)
// expect: i
