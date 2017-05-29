#!perl -w
use strict;
chomp (my @strings = <STDIN>);
if (@strings > 2) {
	print "$strings[-2]\n";
}
