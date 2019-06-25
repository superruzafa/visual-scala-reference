---
name: takeWhile
---

# `takeWhile`

~~~ scala
trait Collection[A] {
  def takeWhile(p: (A) => Boolean): Collection[A]
}
~~~

`takeWhile` creates a collection by keeping the longest prefix of elements that satisfy a predicate `p` and discarding the rest.

<figure class="diagram">
  <img src="images/takeWhile.svg" alt="takeWhile function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
