---
name: sum
---

# `sum`

~~~ scala
trait Collection[A] {
  def sum: A
}
~~~

`sum` computa la suma de los elementos de esta colección.

<figure class="diagram">
  <img src="../images/sum.svg" alt="sum function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función devuelve el elemento neutro para la operación suma del tipo `A`.

<figure class="diagram">
  <img src="../images/sum.2.svg" alt="sum function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
