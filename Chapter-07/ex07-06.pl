#!perl -w
use strict;

while (<STDIN>) {
	chomp;
	if (/(.{3,}).*(.{3,}).*\g{-2}.*\g{-1}/) {
		print "matches\n";
	}
}
