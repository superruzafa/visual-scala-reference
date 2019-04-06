---
title: foldRight
layout: function
permalink: /foldRight
---

# `foldRight`

~~~ scala
trait Collection[A] {
  def foldRight[B](z: B)(op: (A, B) ⇒ B): B
}
~~~

`foldRight` traverses the collection going *from right to left* taking both the
currently iterated element and a previous computed result as operands for the
binary operator `op`.
The "previous result" for the first time `op` is applied is provided by the
initial value `z`.

The computed result of `foldRight` is the result of the `op`'s last application.

<figure class="diagram">
  <img src="images/foldRight.1.svg" alt="foldRight function">
  <figcaption class="diagram-desc"><code>foldRight</code> "folds" the collection going from right to left</figcaption>
</figure>

On empty collections, `foldRight` doesn't apply `op` and the initial value `z`
is directly returned.

<figure class="diagram">
  <img src="images/foldRight.2.svg" alt="foldRight function">
  <figcaption class="diagram-desc"><code>foldRight</code> and empty collections</figcaption>
</figure>

