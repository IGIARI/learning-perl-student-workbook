#!perl -w
use strict;

sub calc {
	my $operator = shift;
	if ($operator eq '+') {
		my $result = 0;
		foreach (@_) {
			$result += $_;
		}
		$result;
	} elsif ($operator eq '*') {
		my $result = 1;
		foreach (@_) {
			$result *= $_;
		}
		$result;
	} else {
		0;
	}
}

my $r = calc('*', 1..5);
print "$r\n";
