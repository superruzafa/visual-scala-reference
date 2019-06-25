---
name: init
---

# `init`

~~~ scala
trait Collection[A] {
  def init: Collection[A]
}
~~~

`init` devuelve todos los elementos de esta colección excepto el último.

<figure class="diagram">
  <img src="../images/init.svg" alt="init function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta colección lanza una excepción `UnsupportedOperationException`.

<figure class="diagram">
  <img src="../images/init.2.svg" alt="init function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
