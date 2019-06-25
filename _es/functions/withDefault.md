---
name: withDefault
---

# `withDefault`

~~~ scala
trait Map[K, V] {
  def withDefault(f: (K) => V): Map[K, V]
}
~~~

`withDefault` crea un `Map` con los mismos pares clave-valor de este `Map` pero proporcionando un valor calculado en base a aquellas claves no encontradas.

<figure class="diagram">
  <img src="../images/withDefault.svg" alt="withDefault function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
