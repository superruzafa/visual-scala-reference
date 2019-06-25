---
name: tails
---

# `tails`

~~~ scala
trait Collection[A] {
  def tails: Iterator[Collection[A]]
}
~~~

`tails` computes all possible suffixes of this collection and returns an `Iterator` to iterate them.

<figure class="diagram">
  <img src="images/tails.svg" alt="tails function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
