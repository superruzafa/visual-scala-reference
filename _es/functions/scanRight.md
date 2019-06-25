---
name: scanRight
---

# `scanRight`

~~~ scala
trait Collection[A] {
  def scanRight[B](z: B)(op: (A, B) => B)
}
~~~

`scanRight` crea una colección con los resultados intermedios de aplicar el operador binario `op` a los elementos de esta colección, yendo de derecha a izquierda.
La primera vez que `op` es aplicado es alimentado con el valor inicial `z`.

<figure class="diagram">
  <img src="../images/scanRight.svg" alt="scanRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
