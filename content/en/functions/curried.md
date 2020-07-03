---
title: curried
---

# `curried`

{{< signature curried >}}

`curried` creates an equivalent anonymous function to process the first parameter of this function. In turn, this anonymous function returns another anonymous function to process the second parameter of this function, and so on... until all parameters have been processed and the final result has been calculated.

@include [figure.html source="images/curried.svg" desc="Diagram of the curried function"]
