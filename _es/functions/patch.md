---
name: patch
---

# `patch`

~~~ scala
trait Collection[A] {
  def patch(j: Int, bs: Collection[A], m: Int): Collection[A]
}
~~~

`patch` crea una copia de esta colección pero reemplaza los `m` elementos empezando en el índice `j` por la colección `bs`.

<figure class="diagram">
  <img src="../images/patch.svg" alt="patch function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
