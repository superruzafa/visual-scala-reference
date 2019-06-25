---
name: updated
---

# `updated`

~~~ scala
trait Collection[A] {
  def updated(i: Int, a: A): Collection[A]
}
~~~

`updated` crea una colección copiando todos los elementos de esta colección pero reemplazando el `i`-ésimo elemento por el valor `a`.

<figure class="diagram">
  <img src="../images/updated.svg" alt="updated function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
