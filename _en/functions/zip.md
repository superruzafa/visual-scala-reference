---
name: zip
---

# `zip`

~~~ scala
trait Collection[A] {
  def zip[B](bs: Collection[B]): Collection[(A, B)]
}
~~~

`zip` creates a collection by pairing each element of this collection with the element occuping the same index in `bs` and discarding unpaired elements.

<figure class="diagram">
  <img src="images/zip.svg" alt="zip function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
