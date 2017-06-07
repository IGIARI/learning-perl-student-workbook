#!perl -w
use strict;
use warnings;

my %birthday = (
	'Yamaguchi Makiko' => '05/24',
	'Wang Yan' => '10/25',
	'Zhai Qian' => '11/26',
	'Li Xue' => '01/14',
	'Nawata Mayu' => '',
	'Miyake Mari' => undef,
);

foreach (keys %birthday) {
	if (!$birthday{$_}) {
		delete $birthday{$_};
	}
}

foreach (keys %birthday) {
	print "$_ => $birthday{$_}\n";
}
