---
name: lift
---

# `lift`

~~~ scala
trait PartialFunction[X, Y] {
  def lift: (X) => Option[Y]
}
~~~

`lift` crea una función anónima que envuelve con `Some` el valor devuelto por esta función parcial si está definida para el valor de entrada dado.

creates an anonymous function that wraps with `Some` the value returned by this partial function if it's defined for the given input value.

<figure class="diagram">
  <img src="../images/lift.svg" alt="lift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Para aquellos valores de entrada para los cuales esta función parcial no esté definida, la función anónima devolverá `None`.

<figure class="diagram">
  <img src="../images/lift.2.svg" alt="lift function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
