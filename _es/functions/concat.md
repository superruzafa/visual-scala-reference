---
name: concat
---

# `concat`

~~~ scala
object Collection {
  def concat[A](as: Collection[A]*): Collection[A]
}
~~~

`concat` acepta un número indeterminado de colecciones y utiliza sus elementos para crear una única colección.

<figure class="diagram">
  <img src="../images/concat.svg" alt="concat function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
