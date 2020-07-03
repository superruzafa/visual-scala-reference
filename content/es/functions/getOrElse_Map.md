---
title: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse`

Para la función `getOrElse` de `Option` ir [aquí](./getOrElse_Option).

{{< signature getOrElse_Map >}}

`getOrElse` devuelve el valor asociado a la clave `k` en este `Map`.

@include [figure.html source="../images/getOrElse_Map.svg" desc="Diagrama de la función getOrElse"]

Si este `Map` no contiene la clave `k` entonces esta función devuelve el resultado de la computación `v`.

@include [figure.html source="../images/getOrElse_Map.2.svg" desc="Diagrama de la función getOrElse"]

