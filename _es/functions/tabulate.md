---
name: tabulate
---

# `tabulate`

~~~ scala
object Collection {
  def tabulate[A](n1: Int, ..., nm: Int)(f: (Int, ..., Int): => A)
    : Collection[ ... Collection[A] ... ]
}
~~~

`tabulate` crea una colección n-dimensional conteniendo el resultado de la función `f` apliada sobre un rango de enteros.

<figure class="diagram">
  <img src="../images/tabulate.svg" alt="tabulate function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
