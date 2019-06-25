---
name: count
---

# `count`

~~~ scala
trait Collection[A] {
  def count(p: (A) => Boolean): Int
}
~~~

`count` determina cuántos elementos de esta colección satisfacen el predicado `p`.

<figure class="diagram">
  <img src="../images/count.svg" alt="count function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
