#!/usr/bin/perl
use strict;
open my $input, '-|', 'perl', 'ex16-04.pl';
my $sum;
while (<$input>) {
	$sum++ if /e/;
}
print "$sum\n";
