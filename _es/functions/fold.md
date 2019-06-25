---
name: fold
---

# `fold`

~~~ scala
trait Collection[A] {
  def fold(z: A)(op: (A, A) => A): A
}
~~~

`fold` aplica el operador binario `op` a pares de elementos de esta colección hasta que el resultado final es calculado.
El elemento _neutro_ `z` puede ser utilizado múltiples veces.

<figure class="diagram">
  <img src="../images/fold.svg" alt="fold function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
