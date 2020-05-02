---
name: mapConserve
---

# `mapConserve`

@include [signatures/mapConserve.md]

`mapConserve` aplica a função `f` a cada elemento da `List` e o
retorna intacto se cada elemento transformado for igual
(em termos de `eq`) para o elemento a partir do qual foram obtidos.

@include [figure.html source="../images/mapConserve.svg" desc="Diagrama de funções mapConserve"]

Se pelo menos um elemento transformado não for igual (em termos de `eq`) a
elemento original, esta função cria uma nova `List` composta.
para os resultados transformados.

@include [figure.html source="../images/mapConserve.2.svg" desc="Diagrama de funções mapConserve"]
