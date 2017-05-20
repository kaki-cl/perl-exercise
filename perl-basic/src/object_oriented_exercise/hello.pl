# hello.pl

use MyModule::Foo;

&MyModule::Foo::says; # MyModule::Foo はパッケージ名

sub says {
  print "Hello, I am main!";
}