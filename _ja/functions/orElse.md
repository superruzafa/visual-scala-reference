---
name: orElse
---

# `orElse`

@include [signatures/orElse.md]

`orElse` は、この部分関数の値を返す匿名部分関数を作成します。

@include [figure.html source="../images/orElse.svg" desc="関数 orElse の図"]

この部分関数が定義されていない入力値については、その匿名関数は `g` が返す値を返します。

@include [figure.html source="../images/orElse.2.svg" desc="関数 orElse の図"]

入力値に対して `g` も定義されていなければ、その匿名関数は `MatchError` 例外を発生させます。

@include [figure.html source="../images/orElse.3.svg" desc="関数 orElse の図"]
