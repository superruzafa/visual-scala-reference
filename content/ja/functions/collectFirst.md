---
title: collectFirst
---

# `collectFirst`

{{< signature collectFirst >}}

`collectFirst` は、このコレクション内で部分関数 `f` が定義された最初の要素に適用し、その結果を `Some` で包んで返します。

@include [figure.html source="../images/collectFirst.svg" desc="関数 collectFirst の図: 適用できる要素がある場合"]

もし部分関数 `f` がこのコレクション内のどの要素にも定義されていなければ、`None` を返します。

@include [figure.html source="../images/collectFirst.2.svg" desc="関数 collectFirst の図: 適用できる要素がない場合"]
