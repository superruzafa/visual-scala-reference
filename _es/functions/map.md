---
name: map
---

# `map`

~~~ scala
trait Collection[A] {
  def map[B](f: A => B): Collection[B]
}
~~~

`map` crea una colección utilizando los resultados obtenidos de aplicar la función `f` a cada elemento de esta colección.

<figure class="diagram">
  <img src="../images/map.svg" alt="map function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
