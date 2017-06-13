#!perl -w
use warnings;
use strict;

foreach (@ARGV) {
	my @stat = (-l $_) ? lstat($_) : stat($_);
	my $time = localtime $stat[9];
	print "$_ $time\n";
}
