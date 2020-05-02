---
name: unfold
---

# `unfold`

@include [signatures/unfold.md]

`unfold` cria uma coleção pegando cada par de valores retornados pela função `f` para obter o item atual e calcular o próximo, enquanto a função os devolve envolvidos com `Some`.

Pare de criar a coleção assim que `f` retornar `None`.

A primeira vez que `f` é aplicado, ele é alimentado com o valor inicial `s`.

@include [figure.html source="../images/unfold.svg" desc="Diagrama de funções unfold"]
