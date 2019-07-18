~~~ scala
object PartialFunction {
  def condOpt[X, Y](pf: PartialFunction[X, Y]): Option[Y]
}
~~~
