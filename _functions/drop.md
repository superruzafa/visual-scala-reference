---
name: drop
---

# `drop`

~~~ scala
trait Collection[A] {
  def drop(i: Int): Collection[A]
}
~~~

`drop` creates a collection by discarding the first `i` elements of this collection and keeping the rest.

<figure class="diagram">
  <img src="images/drop.svg" alt="drop function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
