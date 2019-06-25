---
name: zipWithIndex
---

# `zipWithIndex`

~~~ scala
trait Collection[A] {
  def zipWithIndex: Collection[(A, Int)]
}
~~~

`zipWithIndex` creates a collection by pairing each element with its own index.

<figure class="diagram">
  <img src="images/zipWithIndex.svg" alt="zipWithIndex function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
