---
name: drop
---

# `drop`

~~~ scala
trait Collection[A] {
  def drop(i: Int): Collection[A]
}
~~~

`drop` crea una colección descartando los primeros `i` elementos de esta colección, manteniendo el resto.

<figure class="diagram">
  <img src="../images/drop.svg" alt="drop function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
