---
name: inits
---

# `inits`

~~~ scala
trait Collection[A] {
  def inits: Iterator[Collection[A]]
}
~~~

`inits` computa todos los posibles prefijos de esta colección y devuelve un `Iterator` para iterarlos.

<figure class="diagram">
  <img src="../images/inits.svg" alt="inits function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
