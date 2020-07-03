---
title: copyToArray
---

# `copyToArray`

{{< signature copyToArray >}}

`copyToArray` は、このコレクションの要素を `Array` にコピーし、何個の要素がコピーされたかを返します。

{{< figure src="images/functions/copyToArray.svg" >}}

コピーは、ターゲット `Array` の指定したオフセット `i` 番目から行えます。

{{< figure src="images/functions/copyToArray.2.svg" >}}

またコピーは最初の `l` 要素までに制限できます。

{{< figure src="images/functions/copyToArray.3.svg" >}}

どのような場合でも、`Array` の境界を超えた要素は捨てられます。

{{< figure src="images/functions/copyToArray.4.svg" >}}
