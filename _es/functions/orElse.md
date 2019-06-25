---
name: orElse
---

# `orElse`

@include [signatures/orElse.md]

`orElse` crea una función parcial anónima que devuelve el valor devuelto por esta función parcial.

<figure class="diagram">
  <img src="../images/orElse.svg" alt="orElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Para aquellos valores de entrada para los que esta función parcial no esté definida, la función parcial anónima devolverá el valor devuelto por `g`.

<figure class="diagram">
  <img src="../images/orElse.2.svg" alt="orElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si ni esta función ni `g` están definidas para el valor de entrada entonces la función anónima lanzará una excepción `MatchError`.

<figure class="diagram">
  <img src="../images/orElse.3.svg" alt="orElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>
