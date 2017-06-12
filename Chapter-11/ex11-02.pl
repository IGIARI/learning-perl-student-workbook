#!perl -w
use strict;
use warnings;
use File::Basename;

foreach my $file (@ARGV) {
	print dirname($file), "\n";
	print basename($file), "\n";
}
