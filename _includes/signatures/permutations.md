~~~ scala
trait Collection[A] {
  def permutations: Iterator[Collection[A]]
}
~~~
