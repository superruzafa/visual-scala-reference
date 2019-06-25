~~~ scala
trait PartialFunction[X, Y] {
  def lift: (X) => Option[Y]
}
~~~
