---
title: transpose
---

# `transpose`

{{< signature transpose >}}

`transpose` は、**m** x **n** 要素あるこのコレクションから新しい **n** x **m** 要素のコレクションを作成します。

{{< figure src="images/functions/transpose.svg" >}}

もしすべての下位コレクションが同じサイズでなければ、この関数は `IllegalArgumentException` 例外を発生させます。

{{< figure src="images/functions/transpose.2.svg" >}}
