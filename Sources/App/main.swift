import Sample
import Foo

var s = Sample()
// var s = Sample.Sample() // this gives error: type 'Sample' has no member 'Sample'
var x = X()
var b = Foo.Bar() // but this is fine
print(s)
print(x)
print(b)

