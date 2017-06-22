#!perl -w
use strict;
use warnings;
use v5.10.1;
say 'Enter the first list on a single line:';
chomp(my $firstLine = <STDIN>);
say 'enter the second list on a single line:';
chomp(my $secondLine = <STDIN>);
my @array1 = split /\s+/, $firstLine;
my @array2 = split /\s+/, $secondLine;
if (@array1 ~~ @array2) {
	say 'The lists are the same';
} else {
	say 'The lists are not the same';
}
