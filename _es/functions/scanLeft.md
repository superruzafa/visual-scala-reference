---
name: scanLeft
---

# `scanLeft`

~~~ scala
trait Collection[A] {
  def scanLeft[B](z: B)(op: (B, A) => B)
}
~~~

`scanLeft` crea una colección con los resultados intermedios de aplicar el operador binario `op` a los elementos de esta colección, yendo de izquierda a derecha.
La primera vez que `op` es aplicado es alimentado con el valor inicial `z`.

<figure class="diagram">
  <img src="../images/scanLeft.svg" alt="scanLeft function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
