---
name: andThen
---

# `andThen`

@include [signatures/andThen.md]

`andThen` creates an anonymous function that accepts a value and returns the result of applying this function first and then `g` to that value.

@include [figure.html source="images/andThen.svg" desc="Diagram of the andThen function"]

Both `andThen` and [`compose`](./compose) are used to combine other input functions.
They do the same job but each one swaps the order the other function applies the input functions.
