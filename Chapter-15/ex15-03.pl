#!perl -w
use strict;
use warnings;

use v5.10.1;

my @array = qw(Fred Wilma Barney Betty Larry Pebbles Bamm-Bamm);
print "The elements are (@array)\n";
print "Enter a pattern:\n";
chomp(my $pattern = <STDIN>);
if (eval { /$pattern/ ~~ @array} ) {
	print "At least one element matches\n";
} else {
	print "No elements match\n";
}
