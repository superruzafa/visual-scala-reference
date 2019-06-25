---
name: sliding
---

# `sliding`

~~~ scala
trait Collection[A] {
  def sliding(sz: Int, st: Int): Iterator[Collection[A]]
}
~~~

`sliding` computa todas las subcolecciones de `m` elementos que empiezan cada `s` elementos y devuelve un `Iterator` para iterarlas.

<figure class="diagram">
  <img src="../images/sliding.svg" alt="sliding function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
