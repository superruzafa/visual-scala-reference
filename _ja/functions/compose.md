---
name: compose
---

# `compose`

@include [signatures/compose.md]

`compose` は匿名関数を作成します。その関数は、受け取った値に `g` を適用し、次にその値にこの関数を適用した結果を返します。

@include [figure.html source="../images/compose.svg" desc="関数 compose の図"]

[`andThen`](./andThen) と `compose` は他の入力関数を合成するのに使われます。
どちらも同じ働きですが、入力関数を他の関数と結合する順序がお互い異なります。
