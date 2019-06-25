---
name: containsSlice
---

# `containsSlice`

~~~ scala
trait Collection[A] {
  def containsSlice(as: Collection[A]): Boolean
}
~~~

`containsSlice` comprueba si la colección `as` se halla como subcolección de esta colección, devolviendo `true` en ese caso.

<figure class="diagram">
  <img src="../images/containsSlice.svg" alt="containsSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si la colección `as` no puede ser encontrada como subcolección de esta colección entonces esta función devuelve `false`.

<figure class="diagram">
  <img src="../images/containsSlice.2.svg" alt="containsSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
