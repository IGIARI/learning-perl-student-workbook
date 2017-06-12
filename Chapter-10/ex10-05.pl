#!perl -w
use strict;
use warnings;

my $cnt;
while (<>) {
	$cnt++ unless (/^\s*$/ || /^\s*#/);
}
print "Total $cnt lines.\n";
