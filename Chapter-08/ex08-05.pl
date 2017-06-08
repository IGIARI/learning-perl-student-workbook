#!perl -w
use strict;
use 5.010;
while (<STDIN>) {
	chomp;
	if (/^([\$\@%])[a-zA-Z_]\w*$/) {
		given ($1) {
			when ('$') {
				print "It's a scalar.\n";
			}	
			when ('@') {
				print "It's an array.\n";
			}
			when ('%') {
				print "It's a hash.\n";
			}
		}
	} else {
		print "Not a variable.\n";
	}
}
