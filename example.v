module main

struct Example {}

struct Components {
	example map[string]Example
}

fn main() {
  a := Components{}
  b := Components{}
  if a == b {
    println("Components are equal")
  } else {
    println("Components are not equal")
  }
}
