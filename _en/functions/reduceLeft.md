---
name: reduceLeft
---

# `reduceLeft`

~~~ scala
trait Collection[A] {
  def reduceLeft[B :> A](op: (B, A) => B): B
}
~~~

`reduceLeft` applies the binary operator `op` to each element, going from left to right, and the previous `op` result.
The first time `op` is applied it's fed with the two first elements.

<figure class="diagram">
  <img src="images/reduceLeft.svg" alt="reduceLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On single-element collections that only element is returned and the binary operator `op` is not applied.

<figure class="diagram">
  <img src="images/reduceLeft.2.svg" alt="reduceLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function throws an `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/reduceLeft.3.svg" alt="reduceLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
