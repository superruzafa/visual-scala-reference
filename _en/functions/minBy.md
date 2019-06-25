---
name: minBy
---

# `minBy`

~~~ scala
trait Collection[A] {
  def minBy[W](f: (A) => W): A
}
~~~

`minBy` applies `f` to each element and returns the element that yields the smallest value.

<figure class="diagram">
  <img src="images/minBy.svg" alt="minBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `minBy` throws a `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/minBy.2.svg" alt="minBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
