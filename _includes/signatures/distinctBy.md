~~~ scala
trait Seq[A] {
  def distinctBy[K](f: (A) => K): Seq[A]
}
~~~
