---
name: untupled
---

# `untupled`

~~~ scala
object Function {
  def untupled[X1, ..., Xn, Y](f: ((X1, ..., Xn)) => Y): (X1, ..., Xn) => Y
}
~~~

`untupled` crea una función anónima equivalente que acepta _n_ parámetros correspondientes a cada uno de los componentes de la n-tupla aceptada como único parámetro por esta función.

<figure class="diagram">
  <img src="../images/untupled.svg" alt="untupled function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
