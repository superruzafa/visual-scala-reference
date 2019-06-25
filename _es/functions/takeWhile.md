---
name: takeWhile
---

# `takeWhile`

~~~ scala
trait Collection[A] {
  def takeWhile(p: (A) => Boolean): Collection[A]
}
~~~

`takeWhile` crea una colección manteniendo el prefijo de mayor longitud de elementos que satisfacen el predicado `p`, descartando el resto.

<figure class="diagram">
  <img src="../images/takeWhile.svg" alt="takeWhile function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
