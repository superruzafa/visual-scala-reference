---
name: maxByOption
---

# `maxByOption`

~~~ scala
trait Collection[A] {
  def maxByOption[W](f: (A) => W): A
}
~~~

`maxByOption` aplica `f` a cada elemento y devuelve el elemento que emitió el mayor valor envuelto con `Some`.

<figure class="diagram">
  <img src="../images/maxByOption.svg" alt="maxByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta functión devuelve `None`.

<figure class="diagram">
  <img src="../images/maxByOption.2.svg" alt="maxByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
