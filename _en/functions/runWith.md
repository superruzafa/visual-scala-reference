---
name: runWith
---

# `runWith`

~~~ scala
trait PartialFunction[X, Y] {
  def runWith[U](g: (Y) => U): (X) => Boolean
}
~~~

`runWith` creates an anonymous function that applies this partial function and then `g` to an input value, if this partial function is defined for such value, and returns `true`.

<figure class="diagram">
  <img src="images/runWith.svg" alt="runWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

For those values this partial function is not defined, the anonymous function just return false, without even applying `g`.

<figure class="diagram">
  <img src="images/runWith.2.svg" alt="runWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
