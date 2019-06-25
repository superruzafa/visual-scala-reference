---
name: reduceLeftOption
---

# `reduceLeftOption`

~~~ scala
trait Collection[A] {
  def reduceLeftOption[B :> A](f: (B, A) => B): Option[B]
}
~~~

`reduceLeftOption` applies the binary operator `op` to each element, going from left to right, and the previous `op` result.
The first time `op` is applied it's fed with the two first elements.
The final result is wrapped with `Some`.

<figure class="diagram">
  <img src="images/reduceLeftOption.svg" alt="reduceLeftOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function returns `None`.

<figure class="diagram">
  <img src="images/reduceLeftOption.2.svg" alt="reduceLeftOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
