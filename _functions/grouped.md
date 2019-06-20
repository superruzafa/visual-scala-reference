---
name: grouped
---

# `grouped`

~~~ scala
trait Collection[A] {
  def grouped(m: Int): Iterator[Collection[A]]
}
~~~

`grouped` splits this collection in smaller collections of, as much, `m` elements and returns an `Iterator` to iterate them.

<figure class="diagram">
  <img src="images/grouped.svg" alt="grouped function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
