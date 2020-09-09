---
title: cond
---

# `cond`

{{< signature >}}

`cond` は、値 `x` を受け取り、匿名部分関数を作成します。
その匿名部分関数は、部分関数 `pf` を受け取り、それを `x` に適用して、`pf` が返すのと同じ値を返します。

{{< figure src="images/functions/cond.svg" >}}

もし `pf` が入力値 `x` について定義されていなければ、その匿名関数は `false` を返します。

{{< figure src="images/functions/cond.2.svg" >}}
