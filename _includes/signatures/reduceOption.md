~~~ scala
trait Collection[A] {
  def reduceOption(op: (A, A) => A): Option[A]
}
~~~
