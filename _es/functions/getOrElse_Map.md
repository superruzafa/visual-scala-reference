---
name: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse`

Para la función `getOrElse` de `Option` ir [aquí](./getOrElse_Option).

@include [signatures/getOrElse_Map.md]

`getOrElse` devuelve el valor asociado a la clave `k` en este `Map`.

@include [figure.html source="../images/getOrElse_Map.svg" desc="getOrElse function"]

Si este `Map` no contiene la clave `k` entonces esta función devuelve el resultado de la computación `v`.

@include [figure.html source="../images/getOrElse_Map.2.svg" desc="getOrElse function"]

