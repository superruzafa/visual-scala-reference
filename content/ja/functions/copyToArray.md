---
title: copyToArray
---

# `copyToArray`

{{< signature copyToArray >}}

`copyToArray` は、このコレクションの要素を `Array` にコピーし、何個の要素がコピーされたかを返します。

@include [figure.html source="../images/copyToArray.svg" desc="Diagram of the copyToArray function"]

コピーは、ターゲット `Array` の指定したオフセット `i` 番目から行えます。

@include [figure.html source="../images/copyToArray.2.svg" desc="Diagram of the copyToArray function"]

またコピーは最初の `l` 要素までに制限できます。

@include [figure.html source="../images/copyToArray.3.svg" desc="Diagram of the copyToArray function"]

どのような場合でも、`Array` の境界を超えた要素は捨てられます。

@include [figure.html source="../images/copyToArray.4.svg" desc="Diagram of the copyToArray function"]
