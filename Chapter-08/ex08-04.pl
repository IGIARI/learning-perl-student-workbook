#!perl -w
use strict;

while (<STDIN>) {
	chomp;
	if (/^(.+).*\g{1}$/i) {
		# /[^abx]$/i
		print "matched!\n";
	} else {
		print "does not match.\n";
	}
}
