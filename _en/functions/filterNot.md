---
name: filterNot
---

# `filterNot`

~~~ scala
trait Collection[A] {
  def filterNot(p: (A) => Boolean): Collection[A]
}
~~~

`filter` creates a collection with those elements that do not satisfy the predicate `p` and discarding the rest.

<figure class="diagram">
  <img src="images/filterNot.svg" alt="filterNot function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
