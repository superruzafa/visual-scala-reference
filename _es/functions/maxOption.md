---
name: maxOption
---

# `maxOption`

~~~ scala
trait Collection[A] {
  def maxOption: Option[A]
}
~~~

`maxOption` devuelve el mayor valor de esta colección, envuelto con `Some`.

<figure class="diagram">
  <img src="../images/maxOption.svg" alt="maxOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función devuelve `None`.

<figure class="diagram">
  <img src="../images/maxOption.2.svg" alt="maxOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
