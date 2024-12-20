function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

//This code will cause a stack overflow error when called with a large value of x because the function recursively calls itself without a base case.
//The function will keep calling itself until the stack overflows which will cause the program to crash.