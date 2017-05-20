use strict;
use warnings;
use lib './lib';
use PmOop2;

my %hash = (math => 80, english => 77);
my $pm = PmOop2->new();
my $pm = PmOop2->new(%hash);

