#!perl -w
use strict;
use warnings;
use 5.010;

while (<STDIN>) {
	my $new = "\L$_";
	$new =~ s/(\b)(\w)/$1\U$2/g;
	say $_, "\U$_", "\L$_", "\L\u$_", $new;
}
