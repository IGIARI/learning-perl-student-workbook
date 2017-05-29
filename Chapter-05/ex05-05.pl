#!perl -w
use strict;

(my $n1, my $n2) = @ARGV;
printf "%8s %8s %8s %8s    %%\n", "first", "second", "sum", "product";
printf "%8d %8d %8d %8d %6.2f%%\n", $n1, $n2, $n1 + $n2, $n1 * $n2, $n1 / $n2 * 100;
