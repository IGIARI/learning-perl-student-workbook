#!/usr/bin/perl
use strict;
use warnings;
my @ls = `ls -l`;
shift @ls;
foreach (@ls) {
	(my $user, my $group) = (split)[2,3];
	print "$user\t$group\n";
}

