#!perl -w
use strict;

sub getString {
	my $str, my $cnt = @_;
	for (my $i = 0; $i < $cnt; $i++) {
		$str .= $_[$i];
		if ($i == $cnt - 1) {
			next;
		} elsif ($i == $cnt - 2) {
			$str .= ' and ';
		} else {
			$str .= ', ';
		}
	}
	$str;
}

my $str = getString(
	'str1',
	'str2',
	'str3',
	'str4',
);
print "$str\n";
