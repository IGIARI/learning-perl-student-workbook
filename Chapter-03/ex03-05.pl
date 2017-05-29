#!perl -w
use strict;
my @numbers = (1..9);
while (@numbers) {
	my $num = shift @numbers;
	my $square = $num ** 2, my $cube = $num ** 3;
	print "$num -> $square -> $cube\n";
}
