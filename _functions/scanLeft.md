---
name: scanLeft
---

# `scanLeft`

~~~ scala
trait Collection[A] {
  def scanLeft[B](z: B)(op: (B, A) => B)
}
~~~

`scanLeft` creates a collection with the intermediate results of applying the binary operator `op` to this collection's elements, going from left to right. The first time `op` is applied it's fed with the initial value `z`.

<figure class="diagram">
  <img src="images/scanLeft.svg" alt="scanLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
