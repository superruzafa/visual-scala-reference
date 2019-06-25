---
name: flatten
---

# `flatten`

~~~ scala
trait Collection[A] {
  def flatten[B]: Collection[B]
}
~~~

`flatten` crea una colección utilizando los elementos de las subcolecciones de esta colección.

<figure class="diagram">
  <img src="../images/flatten.svg" alt="flatten function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
