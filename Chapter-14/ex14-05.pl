#!perl -w
use strict;
use warnings;
foreach (sort { -M $a <=> -M $b } glob "*") {
	my @stat = stat;
	printf "%24s %s\n", scalar localtime $stat[9], $_;
}
