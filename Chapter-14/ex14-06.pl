#!perl -w
use strict;
use warnings;
use 5.012;

my @first = qw(Fred Barney Betty Wilma Larry);
my @last = qw(Flintstone Rubble Rubble Flintstone Slate);

while ((my $index, my $value) = each @first) {
	print "$value $last[$index]\n";
}
