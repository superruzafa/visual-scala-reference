---
name: prefixLength
---

# `prefixLength`

~~~ scala
trait Collection[A] {
  def prefixLength(p: (A) => Boolean): Int
}
~~~

`prefixLength` returns the length of the largest prefix of elements that satisfy a predicate `p`.

<figure class="diagram">
  <img src="images/prefixLength.svg" alt="prefixLength function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
