---
name: span
---

# `span`

~~~ scala
trait Collection[A] {
  def span(p: (A) => Boolean): (Collection[A], Collection[A])
}
~~~

`span` crea una `Tuple2` con dos colecciones: una conteniendo el mayor prefijo de elementos que satisface el predicado `p` y la otra conteniendo el resto de elementos.

<figure class="diagram">
  <img src="../images/span.svg" alt="span function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
