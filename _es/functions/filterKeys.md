---
name: filterKeys
---

# `filterKeys`

~~~ scala
trait Map[K, V] {
  def filterKeys(p: (K) => Boolean): Map[K, V]
}
~~~

`filterKeys` crea un `Map` con aquellos pares clave-valor cuya clave satisface el predicado `p`, descartando el resto.

<figure class="diagram">
  <img src="../images/filterKeys.svg" alt="filterKeys function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
