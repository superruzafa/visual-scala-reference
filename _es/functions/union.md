---
name: union
---

# `union`

~~~ scala
trait Collection[A] {
  def union(as: Collection[A]): Collection[A]
}
~~~

`union` computa la unión multiconjunto entre esta colección y la colección `as`.

<figure class="diagram">
  <img src="../images/union.svg" alt="union function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
