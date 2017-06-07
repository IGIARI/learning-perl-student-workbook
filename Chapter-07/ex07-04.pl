#!perl -w
use strict;
while (<STDIN>) {
	chomp;
	if (/a/) {
		my $post = $';
		if (!($post =~ /b/)) {
			print "matched\n";
		}
	}
}
