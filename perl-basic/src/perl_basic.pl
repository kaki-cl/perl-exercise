#!/usr/bin/perl

use strict;
use warnings;


my @array = ("for shift!!", "2", "3", "4", "5");

arg1(@array);

my $str1 = 123;
my $str2 = "ABC";
my $str3 = "DEF";

arg2($str1,$str2, $str3);

arg3(@array);


sub arg1
{
	my $cnt = @_;
    print ("in arg1 cnt -> $cnt\n");
}

sub arg2
{
    my $cnt = @_;
    print ("in arg2 cnt -> $cnt\n");
}


sub arg3
{
    my $cnt = @_;
    my $arr0 = $_[0];
    my $arr1 = $_[1];

    my $shift_value = shift(@_);

    print ("in arg1 cnt  -> $cnt\n");
    print ("in arg1 str0 -> $arr0\n");
    print ("in arg1 str1 -> $arr1\n");
    print ("shift exercise -> $shift_value\n");

}




