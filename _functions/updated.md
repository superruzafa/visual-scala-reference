---
name: updated
---

# `updated`

~~~ scala
trait Collection[A] {
  def updated(i: Int, a: A): Collection[A]
}
~~~

`updated` creates a collection by copying all the elements of this collection but changing the `i`-esim element by the value `a`.

<figure class="diagram">
  <img src="images/updated.svg" alt="updated function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
