---
name: compose
---

# `compose`

@include [signatures/compose.md]

`compose` crea una función anónima que acepta un valor y devuelve el resultado de aplicar la función `g` primero y luego esta función a dicho valor.

@include [figure.html source="../images/compose.svg" desc="Diagrama de la función compose"]

Tanto [`andThen`](./andThen) como `compose` se utilizan para combinar otras funciones de entrada.
Hacen el mismo trabajo pero cada uno intercambia el orden en que la otra función aplica las funciones de entrada.
