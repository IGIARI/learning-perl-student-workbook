#!perl -w
use strict;
use warnings;

my $file = shift @ARGV;
open FILE, '<', $file or die "Cannot open file $file: $!\n";
while (<FILE>) {
	chomp;
	my @data = split "\t";
	my $newLine = join '|', @data;
	print "$newLine\n";
}
