---
name: exists
---

# `exists`

~~~ scala
trait Collection[A] {
  def exists(p: (A) => Boolean): Boolean
}
~~~

`exists` comprueba si al menos un elemento de esta colección satisface el predicado `p`, devolviendo `true` si tal elemento existe.

<figure class="diagram">
  <img src="../images/exists.svg" alt="exists function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías, el predicado `p` no puede ser satisfecho al menos una vez, por lo que esta función devuelve `false`.

<figure class="diagram">
  <img src="../images/exists.2.svg" alt="exists function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
