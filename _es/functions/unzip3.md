---
name: unzip3
---

# `unzip3`

~~~ scala
trait Collection[ABC] {
  def unzip3[A, B, C]: (Collection[A], Collection[B], Collection[C])
}
~~~

`unzip` crea una `Tuple3` con tres colecciones: la primera conteniendo el primer componente de cada trío de elementos, la segunda conteniendo el segundo componente y la tercera conteniendo los restantes.

<figure class="diagram">
  <img src="../images/unzip3.svg" alt="unzip3 function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
