---
name: corresponds
---

# `corresponds`

@include [signatures/corresponds.md]

`corresponds` comprueba que el predicado `p` es satisfecho para cada par de elementos que ocupan
la misma posición en esta y en la colección `bs`, devolviendo `true` en ese caso.

<figure class="diagram">
  <img src="../images/corresponds.svg" alt="corresponds function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si al menos un par de elementos no satisface `p` o hay elementos no emparejados entonces esta
función devuelve `false`.

<figure class="diagram">
  <img src="../images/corresponds.2.svg" alt="corresponds function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
