---
name: andThen
---

# `andThen`

~~~ scala
trait Function1[X, Y] {
  def andThen[Z](g: (Y) => Z): (X) => Z
}
~~~

`andThen` crea una función anónima que acepta un valor y devuelve el resultado de aplicar a este valor esta función primero y luego `g`.

<figure class="diagram">
  <img src="../images/andThen.svg" alt="andThen function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
