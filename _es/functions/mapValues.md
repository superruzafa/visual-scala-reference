---
name: mapValues
---

# `mapValues`

~~~ scala
trait Map[K, V] {
  def mapValues[W](f: (V) => W): Map[K, W]
}
~~~

`mapValues` crea un `Map con las mismas claves de este `Map` pero transformando el valor de cada clave con la función `f`.

<figure class="diagram">
  <img src="../images/mapValues.svg" alt="mapValues function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
