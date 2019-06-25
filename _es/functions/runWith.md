---
name: runWith
---

# `runWith`

@include [signatures/runWith.md]

`runWith` crea una función anónima que aplica esta función parcial y luego `g` a un valor de entrada, si esta función parcial está definida para dicho valor, y devuelve `true`.

<figure class="diagram">
  <img src="../images/runWith.svg" alt="runWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Para aquellos valores para los que esta función parcial no está definida la función anónima devuelve `false`, sin ni siquiera aplicar la función `g`.

<figure class="diagram">
  <img src="../images/runWith.2.svg" alt="runWith function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
