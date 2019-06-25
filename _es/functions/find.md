---
name: find
---

# `find`

~~~ scala
trait Collection[A] {
  def find(p: (A) => Boolean): Option[A]
}
~~~

`find` devuelve el primer elemento que satisface el predicado `p`, envuelto con `Some`.

<figure class="diagram">
  <img src="../images/find.svg" alt="find function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si ningún elemento de esta colección satisface `p` entonces esta función devuelve `None`.

<figure class="diagram">
  <img src="../images/find.2.svg" alt="find function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
