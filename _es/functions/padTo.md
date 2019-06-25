---
name: padTo
---

# `padTo`

~~~ scala
trait Collection[A] {
  def padTo(m: Int, a: A): Collection[A]
}
~~~

`padTo` crea una copia de esta colección y la rellena a la derecha con el valor `a` hasta alcanzar cierta longitud `m`.

<figure class="diagram">
  <img src="../images/padTo.svg" alt="padTo function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
