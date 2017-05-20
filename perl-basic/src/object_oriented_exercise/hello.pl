# hello.pl

use lib './lib';
use Foo;

Foo::says; # MyModule::Foo はパッケージ名

sub says {
  print "Hello, I am main!";
}