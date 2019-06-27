---
name: runWith
---

# `runWith`

@include [signatures/runWith.md]

`runWith` crea una función anónima que aplica esta función parcial y luego `g` a un valor de entrada, si esta función parcial está definida para dicho valor, y devuelve `true`.

@include [figure.html source="../images/runWith.svg" desc="Diagrama de la función runWith"]

Para aquellos valores para los que esta función parcial no está definida la función anónima devuelve `false`, sin ni siquiera aplicar la función `g`.

@include [figure.html source="../images/runWith.2.svg" desc="Diagrama de la función runWith"]
