---
name: lastOption
---

# `lastOption`

~~~ scala
trait Collection[A] {
  def lastOption: Option[A]
}
~~~

`lastOption` devuelve el último elemento de esta colección, envuelto con `Some`.

<figure class="diagram">
  <img src="../images/lastOption.svg" alt="lastOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías donde no hay último elemento esta colección devuelve `None`.

<figure class="diagram">
  <img src="../images/lastOption.2.svg" alt="lastOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
