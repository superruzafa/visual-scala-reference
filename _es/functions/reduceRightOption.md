---
name: reduceRightOption
---

# `reduceRightOption`

~~~ scala
trait Collection[A] {
  def reduceRightOption[B :> A](f: (B, A) => B): Option[B]
}
~~~

`reduceRightOption` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos últimos elementos.
El resultado final es envuelto con `Some`.

<figure class="diagram">
  <img src="../images/reduceRightOption.svg" alt="reduceRightOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función devuelve `None`.

<figure class="diagram">
  <img src="../images/reduceRightOption.2.svg" alt="reduceRightOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
