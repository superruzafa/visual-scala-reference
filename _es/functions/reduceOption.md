---
name: reduceOption
---

# `reduceOption`

~~~ scala
trait Collection[A] {
  def reduceOption(op: (A, A) => A): Option[A]
}
~~~

`reduceOption` aplica el operador binario `op` a pares de elementos de esta colección hasta que el resultado final es calculado y devuelto envuelto con `Some`.

<figure class="diagram">
  <img src="../images/reduceOption.svg" alt="reduceOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función devuelve `None`.

<figure class="diagram">
  <img src="../images/reduceOption.2.svg" alt="reduceOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
