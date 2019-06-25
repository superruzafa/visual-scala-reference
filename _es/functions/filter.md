---
name: filter
---

# `filter`

~~~ scala
trait Collection[A] {
  def filter(p: (A) => Boolean): Collection[A]
}
~~~

`filter` crea una colección con aquellos elementos que satisfacen el predicado `p`, descartando el resto.

<figure class="diagram">
  <img src="../images/filter.svg" alt="filter function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
