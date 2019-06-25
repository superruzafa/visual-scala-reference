---
name: reduceLeftOption
---

# `reduceLeftOption`

~~~ scala
trait Collection[A] {
  def reduceLeftOption[B :> A](f: (B, A) => B): Option[B]
}
~~~

`reduceLeftOption` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos primeros elementos.
El resultado final es envuelto con `Some`.

<figure class="diagram">
  <img src="../images/reduceLeftOption.svg" alt="reduceLeftOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función devuelve `None`.

<figure class="diagram">
  <img src="../images/reduceLeftOption.2.svg" alt="reduceLeftOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
