---
name: grouped
---

# `grouped`

~~~ scala
trait Collection[A] {
  def grouped(m: Int): Iterator[Collection[A]]
}
~~~

`grouped` parte esta colección en subcolecciones más pequeñas de, como mucho, `m` elementos y devuelve un `Iterator` para iterarlas.

<figure class="diagram">
  <img src="../images/grouped.svg" alt="grouped function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
