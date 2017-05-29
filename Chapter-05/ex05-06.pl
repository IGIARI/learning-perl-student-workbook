#!perl -w
use strict;

my $maxLen = 0;
foreach (@ARGV) {
	$maxLen = length($_) if $maxLen < length($_);
}
foreach (@ARGV) {
	printf "%*g\n", $maxLen, $_;
}
