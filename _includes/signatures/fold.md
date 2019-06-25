~~~ scala
trait Collection[A] {
  def fold(z: A)(op: (A, A) => A): A
}
~~~
