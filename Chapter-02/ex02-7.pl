#!perl -w
use strict;
my $sum = 0;
while (<STDIN>) {
	chomp;
	$sum += $_;
}
print "$sum\n";
