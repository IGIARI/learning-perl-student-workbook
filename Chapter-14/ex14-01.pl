#!perl -w
use strict;
use warnings;

while (<STDIN>) {
	my $pos = index $_, "perl";
	print "$pos\n";
}
