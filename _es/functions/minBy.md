---
name: minBy
---

# `minBy`

~~~ scala
trait Collection[A] {
  def minBy[W](f: (A) => W): A
}
~~~

`maxBy` aplica `f` a cada elemento y devuelve el elemento que emitió el menor valor.

<figure class="diagram">
  <img src="../images/minBy.svg" alt="minBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

<figure class="diagram">
  <img src="../images/minBy.2.svg" alt="minBy function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
