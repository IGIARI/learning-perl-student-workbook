#!perl -w
use warnings;
use strict;
use 5.010;

foreach (@ARGV) {
	if (-r -w -x $_) {
		print "$_\n";
	}
}
