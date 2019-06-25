---
name: span
---

# `span`

~~~ scala
trait Collection[A] {
  def span(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~

`span` creates a `Tuple2` with two collections: one containing the longest prefix of elements that satisfy the predicate `p` and the other containing the rest of the elements.

<figure class="diagram">
  <img src="images/span.svg" alt="span function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
