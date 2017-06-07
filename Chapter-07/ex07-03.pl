#!perl -w
use strict;
while (<STDIN>) {
	chomp;
	print "matched!\n" if (/a.+b.+c/);
}
