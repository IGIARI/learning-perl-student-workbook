#!perl -w
use strict;
use warnings;

opendir DIR, ".";
my @files = readdir DIR;
closedir DIR;
my $size;
foreach $_ (@files) {
	if (-f) {
		$size += -s _;
	}
}
print "$size\n";
