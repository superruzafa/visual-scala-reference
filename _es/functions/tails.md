---
name: tails
---

# `tails`

~~~ scala
trait Collection[A] {
  def tails: Iterator[Collection[A]]
}
~~~

`tails` computa todos los posibles sufijos de esta colección y devuelve un `Iterator` para iterarlos.

<figure class="diagram">
  <img src="../images/tails.svg" alt="tails function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
