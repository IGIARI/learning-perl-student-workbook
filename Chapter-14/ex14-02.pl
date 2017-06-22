#!perl -w
use strict;
use warnings;

while (<STDIN>) {
	my $pos = rindex $_, "e";
	print "$pos\n";
}
