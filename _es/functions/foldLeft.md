---
name: foldLeft
---

# `foldLeft`

~~~ scala
trait Collection[A] {
  def foldLeft[B](z: B)(op: (B, A) => B): B
}
~~~

`foldLeft` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con el valor inicial `z`.

<figure class="diagram">
  <img src="../images/foldLeft.svg" alt="foldLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías, esta función ni siquiera aplica `op` y el valor inicial `z` es devuelto directamente.

<figure class="diagram">
  <img src="../images/foldLeft.2.svg" alt="foldLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

