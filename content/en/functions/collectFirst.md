---
title: collectFirst
---

# `collectFirst`

{{< signature collectFirst >}}

`collectFirst` applies the partial function `f` to the first element in this collection for which `f` is defined and returns its result wrapped with `Some`.

{{< figure src="images/functions/collectFirst.svg" >}}

If the partial function `f` is not defined for any element in this collection then `None` is returned.

{{< figure src="images/functions/collectFirst.2.svg" >}}
