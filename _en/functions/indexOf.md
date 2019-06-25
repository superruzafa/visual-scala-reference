---
name: indexOf
---

# `indexOf`

~~~ scala
trait Collection[A] {
  def indexOf(a: A): Int
  def indexOf(a: A, j: Int): Int
}
~~~

`indexOf` returns the index of the first element that equals (`==`) the value `a`.

<figure class="diagram">
  <img src="images/indexOf.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at the given offset `j`.

<figure class="diagram">
  <img src="images/indexOf.2.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element equals `a` then this function returns `-1`.

<figure class="diagram">
  <img src="images/indexOf.3.svg" alt="indexOf function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
