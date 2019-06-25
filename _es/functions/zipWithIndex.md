---
name: zipWithIndex
---

# `zipWithIndex`

~~~ scala
trait Collection[A] {
  def zipWithIndex: Collection[(A, Int)]
}
~~~

`zipWithIndex` crea una colección emparejando cada elemento con su índice.

<figure class="diagram">
  <img src="../images/zipWithIndex.svg" alt="zipWithIndex function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
