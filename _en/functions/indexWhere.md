---
name: indexWhere
---

# `indexWhere`

~~~ scala
trait Collection[A] {
  def indexWhere(p: (A) => Boolean): Int
  def indexWhere(p: (A) => Boolean: j: Int): Int
}
~~~

`indexWhere` returns the index of the first element that satisfy the predicate `p`.

<figure class="diagram">
  <img src="images/indexWhere.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at the given offset `j`.

<figure class="diagram">
  <img src="images/indexWhere.2.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If no element satisfy `p` then `-1` is returned.

<figure class="diagram">
  <img src="images/indexWhere.3.svg" alt="indexWhere function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
