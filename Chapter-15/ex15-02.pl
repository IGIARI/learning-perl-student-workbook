#!perl -w
use strict;
use warnings;

use v5.10.1;

my %hash = qw(
Fred Flintstone
Wilma Flintstone
Barney Rubble
Betty Rubble
Larry Slate
Pebbles Flintstone
Bamm-Bamm Rubble
);
my @keys = keys %hash;
print "The keys are [@keys]\n";
print "Enter some names then Control-Z to stop:\n";
my @array;
while (<STDIN>) {
	chomp;
	push @array, $_;
}
if (@array ~~ %hash) {
	print "I found a matching name\n";
} else {
	print "I didn't find a matching name\n";
}
