---
title: orElse
---

# `orElse`

{{< signature orElse >}}

`orElse` cria uma função parcial anônima que retorna o valor retornado por essa função parcial.

{{< figure src="images/functions/orElse.svg" >}}

Para os valores de entrada para os quais essa função parcial não está definida, a função parcial anônima retornará o valor retornado por `g`.

{{< figure src="images/functions/orElse.2.svg" >}}

Se nem esta função nem `g` estiverem definidos para o valor de entrada, a função anônima emitirá uma exceção `MatchError`.

{{< figure src="images/functions/orElse.3.svg" >}}
