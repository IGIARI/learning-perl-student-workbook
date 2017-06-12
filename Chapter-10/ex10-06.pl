#!perl -w
use strict;
use warnings;

my $cnt;
while (<>) {
	$cnt++ unless (/^\s*$/ || /^\s*#/);
	last if (/^__END__/);
}
print "Total $cnt lines.\n";
