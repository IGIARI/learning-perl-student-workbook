#!perl -w
use strict;
chomp (my $num = <STDIN>);
printf "%b %o %d %x\n", ($num) x 4;
