#!perl -w
use warnings;
use strict;

foreach (@ARGV) {
	if (-d) {
		print $_, "/\n";
	} elsif (-x or -X) {
		print $_, "*\n";
	} elsif (-l) {
		my $target = readlink $_;
		print $target, "\n" if defined $target;
	} else {
		print "$_\n";
	}
}
