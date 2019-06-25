---
name: diff
---

# `diff`

~~~ scala
trait Collection[A] {
  def diff(as: Collection[A]): Collection[A]
}
~~~

`diff` computa la diferencia multiconjunto entre esta colección y la colección `as`.

<figure class="diagram">
  <img src="../images/diff.svg" alt="diff function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
