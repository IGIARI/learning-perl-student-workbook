#!perl -w
use strict;
use warnings;
foreach (sort { -s $a <=> -s $b } glob "*") {
	print "$_\n";
}
