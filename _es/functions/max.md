---
name: max
---

# `max`

~~~ scala
trait Collection[A] {
  def max: A
}
~~~

`max` devuelve el mayor valor de esta colección.

<figure class="diagram">
  <img src="../images/max.svg" alt="max function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

<figure class="diagram">
  <img src="../images/max.2.svg" alt="max function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
