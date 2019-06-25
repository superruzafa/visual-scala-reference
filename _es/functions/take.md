---
name: take
---

# `take`

~~~ scala
trait Collection[A] {
  def take(i: Int): Collection[A]
}
~~~

`take` crea una colección manteniendo los primeros `i` elementos de esta colección, descartando el resto.

<figure class="diagram">
  <img src="../images/take.svg" alt="take function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
