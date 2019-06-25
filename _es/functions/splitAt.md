---
name: splitAt
---

# `splitAt`

~~~ scala
trait Collection[A] {
  def splitAt(i: Int): (Collection[A], Collection[A])
}
~~~

`splitAt` crea una `Tuple2` con dos colecciones: la primera conteniendo todos los elementos cuyo índice es menor o igual a `i` y la otra conteniendo el resto de elementos.

<figure class="diagram">
  <img src="../images/splitAt.svg" alt="splitAt function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
