---
name: withDefaultValue
---

# `withDefaultValue`

~~~ scala
trait Map[K, V] {
  def withDefaultValue(v: V): Map[K, V]
}
~~~

`withDefaultValue` crea un `Map` con los mismos pares clave-valor de este `Map` pero proporcionando un valor predeterminado para aquellas claves no encontradas.

<figure class="diagram">
  <img src="../images/withDefaultValue.svg" alt="withDefaultValue function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
