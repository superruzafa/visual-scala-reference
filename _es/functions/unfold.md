---
name: unfold
---

# `unfold`

~~~ scala
object Collection {
  def unfold[A, S](s: S)(f: (S) => Option[(A, S)]): Collection[A]
}
~~~

`unfold` crea una colección tomando cada par de valores devueltos por la función `f` tanto para obtener el elemento actual como para calcular el siguiente, mientras que la función los devuelva envueltos con `Some`.

Deja de construir la colección tan pronto como `f` devuelva `None`.

La primera vez que `f` es aplicada es alimentada con el valor inicial `s`.

<figure class="diagram">
  <img src="../images/unfold.svg" alt="unfold function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
