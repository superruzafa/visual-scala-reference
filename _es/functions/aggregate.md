---
name: aggregate
---

# `aggregate`

~~~ scala
trait Collection[A] {
  def aggregate[B](z: => B)(seqop: (B, A) => B, combop: (B, B) => B): B
}
~~~

`aggregate` aplica el operador binario `sepop` a porciones de elementos y luego combina los resultados intermedios con el operador binario `combop`.
El valor `z` es el elemento _neutro_ para el tipo `B` y puede ser utilizado múltiples veces.

<figure class="diagram">
  <img src="../images/aggregate.svg" alt="aggregate function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
