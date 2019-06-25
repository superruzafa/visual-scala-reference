---
name: minByOption
---

# `minByOption`

~~~ scala
trait Collection[A] {
  def minByOption[W](f: (A) => W): A
}
~~~

`minByOption` applies `f` to each element and returns the element that yields the smallest value wrapped with `Some`.

<figure class="diagram">
  <img src="images/minByOption.svg" alt="minByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections `minByOption` returns `None`.

<figure class="diagram">
  <img src="images/minByOption.2.svg" alt="minByOption function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
