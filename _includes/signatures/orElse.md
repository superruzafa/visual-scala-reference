~~~ scala
trait PartialFunction[X, Y] {
  def orElse(g: PartialFunction[X, Y]): PartialFunction[X, Y]
}
~~~
