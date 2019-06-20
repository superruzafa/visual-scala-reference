---
name: reduceOption
---

# `reduceOption`

~~~ scala
trait Collection[A] {
  def reduceOption(op: (A, A) => A): Option[A]
}
~~~

`reduceOption` applies a binary operator `op` to pairs of elements in this collection until the final result is calculated, wrapped with `Some`.

<figure class="diagram">
  <img src="images/reduceOption.svg" alt="reduceOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function returns `None`.

<figure class="diagram">
  <img src="images/reduceOption.2.svg" alt="reduceOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
