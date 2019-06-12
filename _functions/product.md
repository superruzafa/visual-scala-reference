---
title: product
layout: function
permalink: /product
---

# `product`

~~~ scala
trait Collection[A] {
  def product: A
}
~~~

`product` computes the product of the elements of this collection.

<figure class="diagram">
  <img src="images/product.1.svg" alt="product function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

On empty collections this function returns the identity element for the product operation of the type `A`.

<figure class="diagram">
  <img src="images/product.2.svg" alt="product function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
