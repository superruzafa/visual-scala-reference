---
name: zip
---

# `zip`

~~~ scala
trait Collection[A] {
  def zip[B](bs: Collection[B]): Collection[(A, B)]
}
~~~

`zip` crea una colección emparejando cada elemento de esta colección con el elemento que ocupa el mismo índice en `bs`, descartando aquellos elementos que no tengan pareja.

<figure class="diagram">
  <img src="../images/zip.svg" alt="zip function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
