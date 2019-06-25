---
name: uncurried
---

# `uncurried`

~~~ scala
object Function {
  def uncurried[X1, ..., Xn, Y](f: (X1) => ... => (Xn) => Y): (X1, ..., Xn) => Y
}
~~~

`uncurried` crea una función anónima equivalente que acepta en un único paso los parámetros sucesivamente aceptados por la secuencia de funciones de orden superior empezando por la función `f`.

<figure class="diagram">
  <img src="../images/uncurried.svg" alt="uncurried function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
