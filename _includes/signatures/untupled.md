~~~ scala
object Function {
  def untupled[X1, ..., Xn, Y](f: ((X1, ..., Xn)) => Y): (X1, ..., Xn) => Y
}
~~~
