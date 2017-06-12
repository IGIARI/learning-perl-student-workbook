#!perl -w
use strict;
use warnings;

my $cnt = 0;
while (<STDIN>) {
	$cnt++;
	if (/perl/i) {
		last;
	}
}
print "The last line: $cnt\n";