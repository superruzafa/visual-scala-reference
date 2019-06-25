---
name: curried
---

# `curried`

@include [signatures/curried.md]

`curried` creates an equivalent anonymous function to process the first parameter of this function. In turn, this anonymous function returns another anonymous function to process the second parameter of this function, and so on... until all parameters have been processed and the final result has been calculated.

<figure class="diagram">
  <img src="images/curried.svg" alt="curried function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
