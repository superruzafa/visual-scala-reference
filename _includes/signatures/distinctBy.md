~~~ scala
trait Seq[A] {
  def distinctBy[B](f: (A) => B): Seq[A]
}
~~~
