---
name: untupled
---

# `untupled`

~~~ scala
object Function {
  def untupled[X1, ..., Xn, Y](f: ((X1, ..., Xn)) => Y): (X1, ..., Xn) => Y
}
~~~

`untupled` creates an equivalent anonymous function that accepts _n_ parameters corresponding to each component of the n-tuple accepted by this function as a single parameter.

<figure class="diagram">
  <img src="images/untupled.svg" alt="untupled function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
