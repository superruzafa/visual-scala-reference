---
name: compose
---

# `compose`

~~~ scala
trait Function1[X, Y] {
  def compose[Z](g: (Z) => X): (Z) => Y
}
~~~

`compose` crea una función anónima que acepta un valor y devuelve el resultado de aplicar la función `g` primero y luego esta función a dicho valor.

<figure class="diagram">
  <img src="../images/compose.svg" alt="compose function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
