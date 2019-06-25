---
name: filterNot
---

# `filterNot`

~~~ scala
trait Collection[A] {
  def filterNot(p: (A) => Boolean): Collection[A]
}
~~~

`filter` crea una colección con aquellos elementos que no satisfacen el predicado `p`, descartando el resto.

<figure class="diagram">
  <img src="../images/filterNot.svg" alt="filterNot function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
