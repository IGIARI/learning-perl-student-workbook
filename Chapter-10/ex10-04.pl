#!perl -w
use strict;
use warnings;

for (my $i = 3; $i <= 99; $i += 3) {
	printf "%g %g %g\n", $i, $i * $i, $i * $i * $i;
}
