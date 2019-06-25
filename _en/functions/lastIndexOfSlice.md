---
name: lastIndexOfSlice
---

# `lastIndexOfSlice`

@include [signatures/lastIndexOfSlice.md]

`lastIndexOfSlice` returns the index of the last element where the collection `as` can be found as a slice.

<figure class="diagram">
  <img src="images/lastIndexOfSlice.svg" alt="lastIndexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at the given offset `j`.

<figure class="diagram">
  <img src="images/lastIndexOfSlice.2.svg" alt="lastIndexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If `as` cannot be found as a slice in this collection then this function returns `-1`.

<figure class="diagram">
  <img src="images/lastIndexOfSlice.3.svg" alt="lastIndexOfSlice function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
