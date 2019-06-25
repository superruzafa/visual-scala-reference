---
name: sortBy
---

# `sortBy`

~~~ scala
trait Collection[A] {
  def sortBy[W](f: (A) => W): Collection[A]
}
~~~

`sortBy` crea una colección con los elementos ordenados según los resultados emitidos por `f` tras ser aplicada a cada elemento.

<figure class="diagram">
  <img src="../images/sortBy.svg" alt="sortBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
