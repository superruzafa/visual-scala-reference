~~~ scala
object Function {
  def unlift[X, Y](f: (X) => Option[Y]): PartialFunction[X, Y]
}
~~~
