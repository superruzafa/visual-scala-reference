---
name: lastIndexOf
---

# `lastIndexOf`

~~~ scala
trait Collection[A] {
  def lastIndexOf(a: A): Int
  def lastIndexOf(a: A, j: Int): Int
}
~~~

`lastIndexOf` devuelve el índice del último elemento que es igual (`==`) al valor `a`.

<figure class="diagram">
  <img src="../images/lastIndexOf.svg" alt="lastIndexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

La búsqueda puede empezar en un desplazamiento `j`.

<figure class="diagram">
  <img src="../images/lastIndexOf.2.svg" alt="lastIndexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si ningún elemento es igual a `a` entonces esta función devuelve `-1`.

<figure class="diagram">
  <img src="../images/lastIndexOf.3.svg" alt="lastIndexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
