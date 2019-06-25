---
name: intersect
---

# `intersect`

~~~ scala
trait Collection[A] {
  def intersect(as: Collection[A]): Collection[A]
}
~~~

`intersect` computa la intersección multiconjunto entre esta colección y la colección `as`.

<figure class="diagram">
  <img src="../images/intersect.svg" alt="intersect function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
