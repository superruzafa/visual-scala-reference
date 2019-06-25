---
name: aggregate
---

# `aggregate`

@include [signatures/aggregate.md]

`aggregate` applies the binary operator `seqop` to chunks of elements and then combines the intermediate results using the binary operator `combop`. The value `z` is the _zero_ element for the type `B` and may be used multiple times.

<figure class="diagram">
  <img src="images/aggregate.svg" alt="aggregate function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
