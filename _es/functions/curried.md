---
name: curried
---

# `curried`

~~~ scala
trait Function[X1, X2..., Xn, Y] {
  def curried: (X1) => (X2) => ... => (Xn) => Y
}
~~~

`curried` crea una función anónima equivalente para procesar el primer parámetro de esta función.
A su vez, esta función anónima devuelve otra función anónima para procesar el segundo parámetro de esta función... así sucesivamente hasta que todos los parámetros han sido procesados y el resultado final ha sido calculado.

<figure class="diagram">
  <img src="../images/curried.svg" alt="curried function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
