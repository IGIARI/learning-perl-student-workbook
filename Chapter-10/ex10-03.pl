#!perl -w
use strict;
use warnings;

my %count;
while (<STDIN>) {
	chomp;
	$_ = "\L$_";
	s/[^a-z]/ /gi;
	my @words = split;
	foreach my $word (@words) {
		$count{$word}++;
	}
}

foreach (keys %count) {
	print "$_: $count{$_}\n";
}
