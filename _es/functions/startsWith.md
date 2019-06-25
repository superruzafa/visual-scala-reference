---
name: startsWith
---

# `startsWith`

@include [signatures/startsWith.md]

`startsWith` comprueba si la colección `as` es un prefijo de esta colección, devolviendo `true` en ese caso.

<figure class="diagram">
  <img src="../images/startsWith.svg" alt="startsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

La búsqueda puede empezar en un desplazamiento `j`.

<figure class="diagram">
  <img src="../images/startsWith.2.svg" alt="startsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si `as` no es un prefijo de esta colección entonces esta función devuelve `false`.

<figure class="diagram">
  <img src="../images/startsWith.3.svg" alt="startsWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
