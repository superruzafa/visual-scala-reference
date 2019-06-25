---
name: unzip
---

# `unzip`

~~~ scala
trait Collection[AB] {
  def unzip[A, B]: (Collection[A], Collection[B])
}
~~~

`unzip` crea una `Tuple2` con dos colecciones: la primera conteniendo el primer componente de cada pareja de elementos y la segunda conteniendo los restantes.

<figure class="diagram">
  <img src="../images/unzip.svg" alt="unzip function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
