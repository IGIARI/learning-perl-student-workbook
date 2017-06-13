#!perl -w
use warnings;
use strict;

foreach (@ARGV) {
	if (-d) {
		print $_, "/\n";
	} elsif (-x or -X) {
		print $_, "*\n";
	} elsif (-l) {
		print $_, "@\n";
	} else {
		print "$_\n";
	}
}