#!perl -w
use strict;
while (<>) {
	chomp;
	my $filename = $ARGV eq '-' ? 'stdin' : $ARGV;
	print "$filename: $_\n";
}
