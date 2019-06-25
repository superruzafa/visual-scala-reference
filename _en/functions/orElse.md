---
name: orElse
---

# `orElse`

@include [signatures/orElse.md]

`orElse` creates an anonymous partial function that returns the value this partial function does.

<figure class="diagram">
  <img src="images/orElse.svg" alt="orElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

For those input values for which this partial function is not defined, the anonymous partial function returns the value returned by `g`.

<figure class="diagram">
  <img src="images/orElse.2.svg" alt="orElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If neither this function or `g` are defined for the input value, the anonymous function throws a `MatchError` exception.

<figure class="diagram">
  <img src="images/orElse.3.svg" alt="orElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
