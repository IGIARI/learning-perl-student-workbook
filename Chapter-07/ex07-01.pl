#!perl -w
use strict;
while (<STDIN>) {
	chomp;
	if (/fred|barney/) {
		print "$` : $& : $'\n";
	}
}
