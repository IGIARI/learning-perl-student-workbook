#!perl -w
use strict;
use warnings;

use v5.10.1;

my @array = qw(Fred Wilma Barney Betty Larry Pebbles Bamm-Bamm);
print "The elements are (@array)\n";
print "Enter a name:\n";
chomp(my $name = <STDIN>);
if ($name ~~ @array) {
	print "I found a matching name\n";
} else {
	print "I didn't find a matching name\n";
}
