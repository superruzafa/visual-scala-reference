---
name: zipAll
---

# `zipAll`

~~~ scala
trait Collection[A] {
  def zipAll[B](bs: Collection[B], a: A, b: B): Collection[(A, B)]
}
~~~

`zipAll` crea una colección emparejando cada elemento de esta colección con el elemento que ocupa el mismo índice en `bs`, proporcionando valores predeterminados `a` o `b` para aquellos elementos que no tengan pareja.

<figure class="diagram">
  <img src="../images/zipAll.svg" alt="zipAll function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
