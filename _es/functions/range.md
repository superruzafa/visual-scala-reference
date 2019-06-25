---
name: range
---

# `range`

~~~ scala
object Collection {
  def range[A](start: A, end: A): Collection[A]
  def range[A](start: A, end: A, step: A): Collection[A]
}
~~~

`range` crea una colección utilizando como elementos la secuencia de valores que empieza por `start` y termina antes de alcanzar `end`.

<figure class="diagram">
  <img src="../images/range.svg" alt="range function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

El incremento utilizado para calcular el siguiente valor en la secuencia puede ser especificado con `step`.

<figure class="diagram">
  <img src="../images/range.2.svg" alt="range function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
