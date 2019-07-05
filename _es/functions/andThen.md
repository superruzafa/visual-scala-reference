---
name: andThen
---

# `andThen`

@include [signatures/andThen.md]

`andThen` crea una función anónima que acepta un valor y devuelve el resultado de aplicar a este valor esta función primero y luego `g`.

@include [figure.html source="../images/andThen.svg" desc="Diagrama de la función andThen"]

Tanto `andThen` como [`compose`](./compose) se utilizan para combinar otras funciones de entrada.
Hacen el mismo trabajo pero cada uno intercambia el orden en que la otra función aplica las funciones de entrada.
