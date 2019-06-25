---
name: chain
---

# `chain`

~~~ scala
object Function {
  def chain[X](fs: Collection[(X) => X]): (X) => X
}
~~~

`chain` creates an anonymous function that accepts a value and returns the result of sequentially applying all the functions contained in the collection `fs`.

<figure class="diagram">
  <img src="images/chain.svg" alt="chain function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
