#!perl -w
use strict;

while (<STDIN>) {
	chomp;
	if (/(.{3,}).*\g{-1}/) {
		print "matches\n";
	}
}
