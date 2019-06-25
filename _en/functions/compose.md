---
name: compose
---

# `compose`

~~~ scala
trait Function1[X, Y] {
  def compose[Z](g: (Z) => X): (Z) => Y
}
~~~

`compose` creates an anonymous function that accepts a value and returns the result of applying the function `g` first and then this function to that value.

<figure class="diagram">
  <img src="images/compose.svg" alt="compose function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
