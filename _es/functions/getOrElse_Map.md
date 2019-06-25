---
name: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse`

Para la función `getOrElse` de `Option` ir [aquí](./getOrElse_(Option)).

@include [signatures/getOrElse_Map.md]

`getOrElse` devuelve el valor asociado a la clave `k` en este `Map`.

<figure class="diagram">
  <img src="../images/getOrElse_Map.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

Si este `Map` no contiene la clave `k` entonces esta función devuelve el resultado de la computación `v`.

<figure class="diagram">
  <img src="../images/getOrElse_Map.2.svg" alt="getOrElse function">
  <!-- <figcaption class="diagram-desc"></figcaption> -->
</figure>

