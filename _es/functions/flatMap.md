---
name: flatMap
---

# `flatMap`

~~~ scala
trait Collection[A] {
  def flatMap(f: (A) => Collection[A]): Collection[A]
}
~~~

`flatMap` crea una colección aplicando la function `f` a cada elemento y utilizando los subelementos resultantes como elementos de la nueva colección.

<figure class="diagram">
  <img src="../images/flatMap.svg" alt="flatMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
