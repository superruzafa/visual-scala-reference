---
name: exists
---

# `exists`

~~~ scala
trait Collection[A] {
  def exists(p: (A) => Boolean): Boolean
}
~~~

`exists` checks whether at least one element in this collection satisfy the predicate `p`, returning `true` if such element exists.

<figure class="diagram">
  <img src="images/exists.svg" alt="exists function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections, the predicate `p` cannot be satisfied at least once so `false` is returned.

<figure class="diagram">
  <img src="images/exists.2.svg" alt="exists function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
