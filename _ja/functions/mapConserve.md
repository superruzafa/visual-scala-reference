---
name: mapConserve
---

# `mapConserve`

@include [signatures/mapConserve.md]

`mapConserve` は、このリストの各要素に関数 `f` を適用した結果を要素とする `List` を作成します。
もし `f` がすべての要素について元と同じ（`==`）を返すなら、このリスト自身を返します。

@include [figure.html source="../images/mapConserve.svg" desc="関数 mapConserve の図"]
