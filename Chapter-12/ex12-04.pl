#!perl -w
use warnings;
use strict;

@ARGV = (5, 12);
(my $n1, my $n2) = @ARGV;
printf " %16b\n", $n1;
printf "&%16b\n", $n2;
print " ", "_" x 16, "\n";
printf " %16b\n", $n1 & $n2;
