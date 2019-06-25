---
name: fill
---

# `fill`

~~~ scala
object Collection {
  def fill[A](n1: Int, ..., nm: Int)(a: => A): Collection[ ... Collection[A] ... ]
}
~~~

`fill` crea una colección n-dimensional conteniendo el resultado de cierta computación `a`.

<figure class="diagram">
  <img src="../images/fill.svg" alt="fill function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
