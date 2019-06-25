---
name: reverseMap
---

# `reverseMap`

~~~ scala
trait Collection[A] {
  def reverseMap[B](f: (A) => B): Collection[B]
}
~~~

`reverse` crea una colección invirtiendo el orden y aplicando una función de transformación `f` a cada uno de los elementos.

<figure class="diagram">
  <img src="../images/reverseMap.svg" alt="reverseMap function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
