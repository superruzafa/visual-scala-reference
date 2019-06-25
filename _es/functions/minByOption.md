---
name: minByOption
---

# `minByOption`

~~~ scala
trait Collection[A] {
  def minByOption[W](f: (A) => W): A
}
~~~

`maxByOption` aplica `f` a cada elemento y devuelve el elemento que emitió el menor valor envuelto con `Some`.

<figure class="diagram">
  <img src="../images/minByOption.svg" alt="minByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta functión devuelve `None`.

<figure class="diagram">
  <img src="../images/minByOption.2.svg" alt="minByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
