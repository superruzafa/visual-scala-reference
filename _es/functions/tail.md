---
name: tail
---

# `tail`

~~~ scala
trait Collection[A] {
  def tail: Collection[A]
}
~~~

`tail` devuelve todos los elementos de esta colección excepto el primero.

<figure class="diagram">
  <img src="../images/tail.svg" alt="tail function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función lanza una excepción `NoSuchElementException`.

<figure class="diagram">
  <img src="../images/tail.2.svg" alt="tail function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
