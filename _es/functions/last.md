---
name: last
---

# `last`

~~~ scala
trait Collection[A] {
  def last: A
}
~~~

`last` devuelve el último elemento de esta colección.

<figure class="diagram">
  <img src="../images/last.svg" alt="last function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función lanza una excepción `NoSuchElementException`.

<figure class="diagram">
  <img src="../images/last.2.svg" alt="last function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
