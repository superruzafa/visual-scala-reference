---
name: zipAll
---

# `zipAll`

~~~ scala
trait Collection[A] {
  def zipAll[B](bs: Collection[B], a: A, b: B): Collection[(A, B)]
}
~~~

`zipAll` creates a collection by pairing each element of this collection with the element occuping the same index in `bs` and providing default values `a` or `b` for unpaired elements.

<figure class="diagram">
  <img src="images/zipAll.svg" alt="zipAll function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
