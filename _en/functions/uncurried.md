---
name: uncurried
---

# `uncurried`

~~~ scala
object Function {
  def uncurried[X1, ..., Xn, Y](f: (X1) => ... => (Xn) => Y): (X1, ..., Xn) => Y
}
~~~

`uncurried` creates an equivalent anonymous function that accepts at once all the successive parameters accepted by the sequence of high order functions started with the function `f`.

<figure class="diagram">
  <img src="images/uncurried.svg" alt="uncurried function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
