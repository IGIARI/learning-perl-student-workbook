#!perl -w
use strict;
use warnings;

die "Usage: startColumn endingColumn file." unless @ARGV >= 3;
my $start = shift;
my $end = shift;
while (<>) {
	chomp;
	next if $start > length $_;
	my $len = $end - $start + 1;
	$len = (length $_) - $start if $start + $len > length $_;
	my $substr = substr $_, $start, $len;
	print "|$substr|\n" if defined $substr;
}
