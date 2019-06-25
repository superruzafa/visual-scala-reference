---
name: reduceLeft
---

# `reduceLeft`

~~~ scala
trait Collection[A] {
  def reduceLeft[B :> A](op: (B, A) => B): B
}
~~~

`reduceLeft` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos primeros elementos.

<figure class="diagram">
  <img src="../images/reduceLeft.svg" alt="reduceLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones con un único elemento dicho elemento es devuelto y el operador binario `op` no es aplicado.

<figure class="diagram">
  <img src="../images/reduceLeft.2.svg" alt="reduceLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

<figure class="diagram">
  <img src="../images/reduceLeft.3.svg" alt="reduceLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
