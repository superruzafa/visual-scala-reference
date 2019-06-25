---
name: startsWith
---

# `startsWith`

@include [signatures/startsWith.md]

`startsWith` checks whether the collection `as` is a prefix of this collection, returning `true` if so.

<figure class="diagram">
  <img src="images/startsWith.svg" alt="startsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

The search can start at the given offset `j`.

<figure class="diagram">
  <img src="images/startsWith.2.svg" alt="startsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

If `as` is not a prefix of this collection then `false` is returned.

<figure class="diagram">
  <img src="images/startsWith.3.svg" alt="startsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
