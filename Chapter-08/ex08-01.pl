#!perl -w
use strict;

while (<STDIN>) {
	if (/[abx]/i) {
		print "matched!\n";
	} else {
		print "does not match.\n";
	}
}
