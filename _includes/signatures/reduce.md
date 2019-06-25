~~~ scala
trait Collection[A] {
  def reduce(op: (A, A) => A): A
}
~~~
