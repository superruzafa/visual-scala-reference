---
name: andThen
---

# `andThen`

@include [signatures/andThen.md]

`andThen` は匿名関数を作成します。その関数は、受け取った値にまずこの関数を適用し、次にその値に `g` を適用した結果を返します。

@include [figure.html source="../images/andThen.svg" desc="関数 andThen の図"]

`andThen` と [`compose`](./compose) は他の入力関数を合成するのに使われます。
どちらも同じ働きですが、入力関数を他の関数と結合する順序がお互い異なります。
