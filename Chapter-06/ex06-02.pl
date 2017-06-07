#!perl -w
use strict;
use warnings;

my %birthday = (
	'Yamaguchi Makiko' => '05/24',
	'Wang Yan' => '10/25',
	'Zhai Qian' => '11/26',
	'Li Xue' => '01/14',
);

chomp(my $name = <STDIN>);
print "$birthday{$name}\n";
