#!perl -w
use strict;
my $prev, my $cur;
while (<STDIN>) {
	chomp;
	($prev, $cur) = ($cur, $_);
}
print "$prev\n" if defined $prev;
