---
name: prefixLength
---

# `prefixLength`

~~~ scala
trait Collection[A] {
  def prefixLength(p: (A) => Boolean): Int
}
~~~

`prefixLength` devuelve la longitud del mayor prefijo de elementos que satisfacen el predicado `p`.

<figure class="diagram">
  <img src="../images/prefixLength.svg" alt="prefixLength function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
