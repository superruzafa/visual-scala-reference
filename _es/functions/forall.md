---
name: forall
---

# `forall`

~~~ scala
trait Collection[A] {
  def forall(p: (A) => Boolean): Boolean
}
~~~

`forall` comprueba si todos los elementos de esta colección satisfacen el predicado `p`, devolviendo `false` si `p` no es satisfecho para al menos un elemento.

<figure class="diagram">
  <img src="../images/forall.svg" alt="forall function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías, no existe ningún elemento que no satisfaga `p`, por lo que esta función devuelve `true`.

<figure class="diagram">
  <img src="../images/forall.2.svg" alt="forall function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
