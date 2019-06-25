---
name: foldRight
---

# `foldRight`

@include [signatures/foldRight.md]

`foldRight` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con el valor inicial `z`.

<figure class="diagram">
  <img src="../images/foldRight.svg" alt="foldRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

En colecciones vacías, esta función ni siquiera aplica `op` y el valor inicial `z` es devuelto directamente.

<figure class="diagram">
  <img src="../images/foldRight.2.svg" alt="foldRight function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

