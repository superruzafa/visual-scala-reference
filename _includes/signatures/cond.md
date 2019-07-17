~~~ scala
object PartialFunction {
  def cond[X](x: X)(pf: PartialFunction[X, Boolean]): Boolean
}
~~~
