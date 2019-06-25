---
name: indexWhere
---

# `indexWhere`

~~~ scala
trait Collection[A] {
  def indexWhere(p: (A) => Boolean): Int
  def indexWhere(p: (A) => Boolean: j: Int): Int
}
~~~

`indexWhere` devuelve el índice del primer elemento que satisface el predicado `p`.

<figure class="diagram">
  <img src="../images/indexWhere.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

La búsqueda puede empezar en un desplazamiento `j`.

<figure class="diagram">
  <img src="../images/indexWhere.2.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si ningún elemento satisface `p` entonces esta función devuelve `-1`.

<figure class="diagram">
  <img src="../images/indexWhere.3.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
