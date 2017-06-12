#!perl -w
use strict;
use warnings;

while (<STDIN>) {
	chomp;
	if (m#/usr/bin/perl#) {
		print "Matches.\n";
	}
}
