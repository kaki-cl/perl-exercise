#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

my @array = ("for shift!!", "2", "3", "4", "5");
my %hash = (math => 80, english => 77);

my $str1 = 123;
my $str2 = "ABC";
my $str3 = "DEF";


#shift_string($str1);
#not_shift_string($str1);

#shift_hash(%hash);
array_sub(@array);


#arg2($str1,$str2, $str3);
#arg3(@array);
#arg4($str2);


sub shift_string
{
    my $arg1 = shift ;
    print ("\$arg1 : " . $arg1 . "\n");

}

sub not_shift_string
{
    my ($arg1) = @_;
    print ("\$arg1 : " . $arg1 . "\n");

}

sub shift_hash
{
    my %arg1 = shift @_;
    #hashで特定の値のとり方
    print ("\$arg1 : " . $arg1{'math'} . "\n");
#    1行のprintで %arg1 を出力すると hashの要素数が出力
    print %arg1 . "\n";
#   %arg1だけだと hashの中身が出力される
    print %arg1;
    print "\n";
#    print Dumper %arg1;
}

sub array_sub
{
    my $cnt = @_;
    my @array = @_;

    print ("in arg1 cnt -> $cnt\n");
    print @array;
    print "\n";
    print @array[0] . "\n";


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

sub arg4
{
    my $cnt = $_;
    print ("in arg_for_scalar => $cnt\n");

}


