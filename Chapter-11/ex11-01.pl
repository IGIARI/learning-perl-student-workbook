#!perl -w
use strict;
use warnings;
use File::Spec;
my $dir = shift @ARGV;
foreach my $file (glob(".* *")) {
	print File::Spec->catfile($dir, $file), "\n";
}
