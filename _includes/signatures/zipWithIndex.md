~~~ scala
trait Collection[A] {
  def zipWithIndex: Collection[(A, Int)]
}
~~~
