---
name: andThen
---

# `andThen`

@include [signatures/andThen.md]

`andThen` は匿名関数を作成します。その関数は、受け取った値にまずこの関数を適用し、次にその値に `g` を適用した結果を返します。
これは [`compose`](./compose) の逆です。

@include [figure.html source="../images/andThen.svg" desc="関数 andThen の図"]
