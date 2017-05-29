#!perl -w
use strict;
while (<STDIN>) {
	chomp;
	print chr(hex($_)), "\n";
}
