---
name: indexOfSlice
---

# `indexOfSlice`

~~~ scala
trait Collection[A] {
  def indexOfSlice(as: Collection[A]): Int
  def indexOfSlice(as: Collection[A], j: Int): Int
}
~~~

`indexOfSlice` devuelve el índice del primer elemento donde la colección `as` puede ser encontrada como subcolección.

<figure class="diagram">
  <img src="../images/indexOfSlice.svg" alt="indexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

La búsqueda puede empezar en un desplazamiento `j`.

<figure class="diagram">
  <img src="../images/indexOfSlice.2.svg" alt="indexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si `as` no puede ser encontrado como subcolección de esta colección entonces esta función devuelve `-1`.

<figure class="diagram">
  <img src="../images/indexOfSlice.3.svg" alt="indexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
