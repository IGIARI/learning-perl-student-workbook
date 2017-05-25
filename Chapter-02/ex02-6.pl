#!perl -w
use strict;
chomp(my $n1 = <STDIN>);
chomp(my $n2 = <STDIN>);
if ($n1 < $n2) {
	print "lt\n";
} elsif ($n1 > $n2) {
	print "gt\n";
} else {
	print "eq\n";
}
