---
name: maxBy
---

# `maxBy`

~~~ scala
trait Collection[A] {
  def maxBy[W](f: (A) => W): A
}
~~~

`maxBy` applies `f` to each element and returns the element that yields the largest value.

<figure class="diagram">
  <img src="images/maxBy.svg" alt="maxBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function throws a `UnsupportedOperationException` exception.

<figure class="diagram">
  <img src="images/maxBy.2.svg" alt="maxBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
