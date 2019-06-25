---
name: segmentLength
---

# `segmentLength`

~~~ scala
trait Collection[A] {
  def segmentLength(p: (A) => Boolean, j: Int): Int
}
~~~

`segmentLength` devuelve la longitud el mayor segmento de elementos empezando en `j`  que satisfacen el predicado `p`.

<figure class="diagram">
  <img src="../images/segmentLength.svg" alt="segmentLength function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
