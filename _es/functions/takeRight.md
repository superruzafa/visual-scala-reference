---
name: takeRight
---

# `takeRight`

~~~ scala
trait Collection[A] {
  def takeRight(i: Int): Collection[A]
}
~~~

`takeRight` crea una colección manteniendo los últimos `i` elementos de esta colección, descartando el resto.

<figure class="diagram">
  <img src="../images/takeRight.svg" alt="takeRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
