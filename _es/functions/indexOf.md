---
name: indexOf
---

# `indexOf`

~~~ scala
trait Collection[A] {
  def indexOf(a: A): Int
  def indexOf(a: A, j: Int): Int
}
~~~

`indexOf` devuelve el índice del primer elemento que es igual (`==`) al valor `a`.

<figure class="diagram">
  <img src="../images/indexOf.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

La búsqueda puede empezar en un desplazamiento `j`.

<figure class="diagram">
  <img src="../images/indexOf.2.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si ningún elemento es igual a `a` entonces esta función devuelve `-1`.

<figure class="diagram">
  <img src="../images/indexOf.3.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
