action "action a" {
  uses = "./action-a/"
}

workflow "New workflow" {
  on = "push"
  resolves = [
    "Cat file",
    "Cat file-1",
  ]
}

action "Hello World" {
  uses = "./action-a"
  args = "Hello World"
}

action "Touch file" {
  uses = "./touch"
  args = "HOGE"
}

action "Cat file" {
  uses = "./cat"
  needs = ["Touch file"]
  args = "HOGE"
}

action "Cat file-1" {
  uses = "./cat"
  needs = ["Hello World"]
  args = "FUGA"
}
