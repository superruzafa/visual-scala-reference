---
name: sortWith
---

# `sortWith`

~~~ scala
trait Collection[A] {
  def sortWith(lt: (A, A) => Boolean): Collection[A]
}
~~~

`sorted` crea una colección con los elementos ordenados utilizando una función de comparación `lt` la cual debe devolver `true` cuando el primer argumento es menor que el segundo y `false` en otro caso.

<figure class="diagram">
  <img src="../images/sortWith.svg" alt="sortWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
