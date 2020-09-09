---
title: collectFirst
---

# `collectFirst`

{{< signature >}}

`collectFirst` は、このコレクション内で部分関数 `f` が定義された最初の要素に適用し、その結果を `Some` で包んで返します。

{{< figure src="images/functions/collectFirst.svg" >}}

もし部分関数 `f` がこのコレクション内のどの要素にも定義されていなければ、`None` を返します。

{{< figure src="images/functions/collectFirst.2.svg" >}}
