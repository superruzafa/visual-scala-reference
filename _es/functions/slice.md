---
name: slice
---

# `slice`

~~~ scala
trait Collection[A] {
  def slice(i: Int, j: Int): Collection[A]
}
~~~

`slice` crea una colección con la secuencia de elementos comprendida entre el índice `i` hasta el índice `j`.

<figure class="diagram">
  <img src="../images/slice.svg" alt="slice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
