---
name: head
---

# `head`

~~~ scala
trait Collection[A] {
  def head: A
}
~~~

`head` devuelve el primer elemento de esta colección.

<figure class="diagram">
  <img src="../images/head.svg" alt="head function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta colección lanza una excepción `NoSuchElementException`.

<figure class="diagram">
  <img src="../images/head.2.svg" alt="head function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
