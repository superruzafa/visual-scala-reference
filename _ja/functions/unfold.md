---
name: unfold
---

# `unfold`

@include [signatures/unfold.md]

`unfold` は、関数 `f` が `Some` に包んだ値を返し続ける限り、その値のペアを使ってコレクションを作成します。
`f` は現在の状態を受け取り、次の要素と次の状態のペアを計算して返します。

`f` が `None` をした時点でコレクションの構築は止まります。

関数 `f` が始めて適用されるとき、初期状態 `s` が入力されます。

@include [figure.html source="../images/unfold.svg" desc="関数 unfold の図"]
