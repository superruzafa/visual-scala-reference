---
name: lastIndexWhere
---

# `lastIndexWhere`

~~~ scala
trait Collection[A] {
  def lastIndexWhere(p: (A) => Boolean): Int
  def lastIndexWhere(p: (A) => Boolean: j: Int): Int
}
~~~

`lastIndexWhere` devuelve el índice del último elemento que satisface el predicado `p`.

<figure class="diagram">
  <img src="../images/lastIndexWhere.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

La búsqueda puede empezar en un desplazamiento `j`.

<figure class="diagram">
  <img src="../images/lastIndexWhere.2.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si ningún elemento satisface `p` entonces esta función devuelve `-1`.

<figure class="diagram">
  <img src="../images/lastIndexWhere.3.svg" alt="lastIndexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
