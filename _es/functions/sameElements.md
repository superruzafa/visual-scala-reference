---
name: sameElements
---

# `sameElements`

~~~ scala
trait Collection[A] {
  def sameElements(as: Collection[A]): Boolean
}
~~~

`sameElements` comprueba si esta colección tiene los mismos elementos en el mismo orden que la colección `as`, y devuelve `true` en ese caso.

<figure class="diagram">
  <img src="../images/sameElements.svg" alt="sameElements function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Esta función devuelve `false` si al menos un elemento no coincide con su correspondiente elemento en `as`.

<figure class="diagram">
  <img src="../images/sameElements.2.svg" alt="sameElements function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
