---
name: compose
---

# `compose`

@include [signatures/compose.md]

`compose` は匿名関数を作成します。その関数は、受け取った値に `g` を適用し、次にその値にこの関数を適用した結果を返します。
これは [`andThen`](./andThen) の逆です。

@include [figure.html source="../images/compose.svg" desc="関数 compose の図"]
