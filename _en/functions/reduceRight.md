---
name: reduceRight
---

# `reduceRight`

@include [signatures/reduceRight.md]

`reduceRight` applies the binary operator `op` to each element, going from right to left, and the previous `op` result.
The first time `op` is applied it's fed with the last two elements.

@include [figure.html source="images/reduceRight.svg" desc="Diagram of the reduceRight function"]

On single-element collections that only element is returned and the binary operator `op` is not applied.

@include [figure.html source="images/reduceRight.2.svg" desc="Diagram of the reduceRight function"]

On empty collections this function throws an `UnsupportedOperationException` exception.

@include [figure.html source="images/reduceRight.3.svg" desc="Diagram of the reduceRight function"]
