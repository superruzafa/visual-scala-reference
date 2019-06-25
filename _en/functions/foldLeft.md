---
name: foldLeft
---

# `foldLeft`

~~~ scala
trait Collection[A] {
  def foldLeft[B](z: B)(op: (B, A) => B): B
}
~~~

`foldLeft` applies, going from left to right, the binary operator `op` to each element and the previous `op` result.
The first time `op` is applied it's fed with the initial value `z`.

<figure class="diagram">
  <img src="images/foldLeft.svg" alt="foldLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function doesn't apply `op` and the initial value `z` is directly returned.

<figure class="diagram">
  <img src="images/foldLeft.2.svg" alt="foldLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

