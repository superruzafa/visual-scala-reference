---
name: union
---

# `union`

~~~ scala
trait Collection[A] {
  def union(as: Collection[A]): Collection[A]
}
~~~

`union` computes the multiset union between this and the `as` collection.

<figure class="diagram">
  <img src="images/union.svg" alt="union function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
