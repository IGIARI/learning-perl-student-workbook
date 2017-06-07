#!perl -w
use strict;

my $file = shift;
open FILE, '<', $file or die "Cannot open $file: $!\n";
my $firstLine = <FILE>;
print $firstLine;
