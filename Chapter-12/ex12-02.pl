#!perl -w
use warnings;
use strict;

foreach (@ARGV) {
	my @stat = stat($_);
	my $time = localtime $stat[9];
	print "$_ $time\n";
}