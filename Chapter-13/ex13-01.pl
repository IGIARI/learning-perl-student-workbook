#!perl -w
use strict;
use warnings;

# my @files = glob "* .*";
# my $cnt = $#files - 1;
# print "$cnt\n";

opendir DIR, ".";
my @files = readdir DIR;
closedir DIR;
my $cnt = @files - 2;
print "$cnt\n";
