---
name: dropRight
---

# `dropRight`

~~~ scala
trait Collection[A] {
  def dropRight(i: Int): Collection[A]
}
~~~

`dropRight` crea una colección descartando los últimos `i` elementos de esta colección, manteniendo el resto.

<figure class="diagram">
  <img src="../images/dropRight.svg" alt="dropRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
