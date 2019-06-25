---
name: combinations
---

# `combinations`

~~~ scala
trait Collection[A] {
  def combinations(k: Int): Iterator[Collection[A]]
}
~~~

`combinations` computa todas las posibles combinaciones de elementos de esta colección tomados de `k` en `k` y devuelve un `Iterator` para iterarlos.

<figure class="diagram">
  <img src="../images/combinations.svg" alt="combinations function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
