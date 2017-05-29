#!perl -w
use strict;
my @array = (1..10);
foreach (@array) {
	my $square = $_ ** 2, my $cube = $_ ** 3;
	print "$_ -> $square -> $cube\n";
}
