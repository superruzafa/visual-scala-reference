---
name: endsWith
---

# `endsWith`

~~~ scala
trait Collection[A] {
  def endsWith(as: Collection[A]): Boolean
}
~~~

`endsWith` comprueba si la colección `as` es un sufijo de esta colección, devolviendo `true` en ese caso.

<figure class="diagram">
  <img src="../images/endsWith.svg" alt="endsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si `as` no es un sufijo de esta colección entonces esta función devuelve `false`.

<figure class="diagram">
  <img src="../images/endsWith.2.svg" alt="endsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
