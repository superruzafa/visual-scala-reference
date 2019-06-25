---
name: minOption
---

# `minOption`

~~~ scala
trait Collection[A] {
  def minOption: Option[A]
}
~~~

`maxOption` devuelve el menor valor de esta colección, envuelto con `Some`.

<figure class="diagram">
  <img src="../images/minOption.svg" alt="minOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función devuelve `None`.

<figure class="diagram">
  <img src="../images/minOption.2.svg" alt="minOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
