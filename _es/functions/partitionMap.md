---
name: partitionMap
---

# `partitionMap`

~~~ scala
trait Collection[A] {
  def partitionMap[B, C](f: (A) => Either[B, C]): (Collection[B], Collection[C])
}
~~~

`partitionMap` crea dos colecciones aplicando la función `f` a cada elemento de la colección y clasificando los valores transformados dependiendo de si fueron envueltos con `Left` o `Right`.

<figure class="diagram">
  <img src="../images/partitionMap.svg" alt="partitionMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
