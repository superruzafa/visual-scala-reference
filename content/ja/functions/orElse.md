---
title: orElse
---

# `orElse`

{{< signature >}}

`orElse` は、この部分関数の値を返す匿名部分関数を作成します。

{{< figure src="images/functions/orElse.svg" >}}

この部分関数が定義されていない入力値については、その匿名関数は `g` が返す値を返します。

{{< figure src="images/functions/orElse.2.svg" >}}

入力値に対して `g` も定義されていなければ、その匿名関数は `MatchError` 例外を発生させます。

{{< figure src="images/functions/orElse.3.svg" >}}
