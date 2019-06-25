---
name: reduce
---

# `reduce`

~~~ scala
trait Collection[A] {
  def reduce(op: (A, A) => A): A
}
~~~

`reduce` aplica el operador binario `op` a pares de elementos de esta colección hasta que el resultado final es calculado.

<figure class="diagram">
  <img src="../images/reduce.svg" alt="reduce function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
