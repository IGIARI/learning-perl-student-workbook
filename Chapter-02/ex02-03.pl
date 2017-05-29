#!perl -w
use strict;
chomp(my $num = <STDIN>);
print $num % 2 ? "odd" : "even", "\n";
