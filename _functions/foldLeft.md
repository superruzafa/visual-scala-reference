---
title: foldLeft
layout: function
permalink: /foldLeft
---

# `foldLeft`

~~~ scala
trait Collection[A] {
  def foldLeft[B](z: B)(op: (B, A) ⇒ B): B
}
~~~

`foldLeft` traverses the collection going *from left to right* taking both the
currently iterated element and a previous computed result as operands for the
binary operator `op`.
The "previous result" for the first time `op` is applied is provided by the
initial value `z`.

The computed result of `foldLeft` is the result of the `op`'s last application.

<figure class="diagram">
  <img src="images/foldLeft.1.svg" alt="foldLeft function">
  <figcaption class="diagram-desc"><code>foldLeft</code> "folds" the collection going from left to right</figcaption>
</figure>

On empty collections, `foldLeft` doesn't apply `op` and the initial value `z`
is directly returned.

<figure class="diagram">
  <img src="images/foldLeft.2.svg" alt="foldLeft function">
  <figcaption class="diagram-desc"><code>foldLeft</code> and empty collections</figcaption>
</figure>

