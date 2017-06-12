#!perl -w
use strict;
use warnings;

while (<STDIN>) {
	print $_ unless (/ruby|python/i);
}
