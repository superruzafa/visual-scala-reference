---
name: tupled
---

# `tupled`

~~~ scala
object Function {
  def tupled[X1, ..., Xn, Y](f: (X1, ..., Xn) => Y): ((X1, ..., Xn)) => Y
}
~~~

`tupled` crea una función anónima equivalente que acepta una n-tupla como único parámetro y cuyos componentes corresponden a los parámetros de esta función.

<figure class="diagram">
  <img src="../images/tupled.svg" alt="tupled function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
