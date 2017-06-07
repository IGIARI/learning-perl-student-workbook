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

chomp(my $name = <STDIN>);
if (exists $birthday{$name}) {
	if (not defined $birthday{$name}) {
		print "$name is not defined.\n";
	} elsif (!$birthday{$name}) {
		print "$name is unknown.\n";
	} else {
		print "$birthday{$name}\n";
	}
} else {
	warn "Cannot find $name.\n";
}
