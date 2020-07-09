---
name: compose
---

# `compose`

@include [signatures/compose.md]

`compose` creates an anonymous function that accepts a value and returns the result of applying the function `g` first and then this function to that value.

@include [figure.html source="images/compose.svg" desc="Diagram of the compose function"]

Both [`andThen`](./andThen) and `compose` are used to combine other input functions.
They do the same job but each one swaps the order the other function applies the input functions.
