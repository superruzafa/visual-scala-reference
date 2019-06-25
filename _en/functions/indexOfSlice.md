---
name: indexOfSlice
---

# `indexOfSlice`

@include [signatures/indexOfSlice.md]

`indexOfSlice` returns the index of the first element where the collection `as` can be found as a slice.

<figure class="diagram">
  <img src="images/indexOfSlice.svg" alt="indexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at the given offset `j`.

<figure class="diagram">
  <img src="images/indexOfSlice.2.svg" alt="indexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If `as` cannot be found as a slice in this collection then this function returns `-1`.

<figure class="diagram">
  <img src="images/indexOfSlice.3.svg" alt="indexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
