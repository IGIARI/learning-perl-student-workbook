#!perl -w
use 5.010;
use strict;

chomp(my $str = <STDIN>);
if ($str =~ /\p{Space}/) {
	say "Found a type of space";
}
if ($str =~ /\p{Number}/) {
	say "Found a type of number";
}
