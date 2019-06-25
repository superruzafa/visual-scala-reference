---
name: reduceRight
---

# `reduceRight`

~~~ scala
trait Collection[A] {
  def reduceRight[B :> A](op: (B, A) => B): B
}
~~~

`reduceLeft` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos últimos elementos.

<figure class="diagram">
  <img src="../images/reduceRight.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones con un único elemento dicho elemento es devuelto y el operador binario `op` no es aplicado.

<figure class="diagram">
  <img src="../images/reduceRight.2.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

<figure class="diagram">
  <img src="../images/reduceRight.3.svg" alt="reduceRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
