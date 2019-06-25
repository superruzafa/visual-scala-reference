---
name: find
---

# `find`

~~~ scala
trait Collection[A] {
  def find(p: (A) => Boolean): Option[A]
}
~~~

`find` returns the first element that satisfy a predicate `p`, wrapped with `Some`.

<figure class="diagram">
  <img src="images/find.svg" alt="find function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element in this collection satisfy `p` then `None` is returned.

<figure class="diagram">
  <img src="images/find.2.svg" alt="find function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
