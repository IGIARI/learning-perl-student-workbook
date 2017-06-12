#!perl -w
use strict;
use warnings;
use 5.010;

while (<STDIN>) {
	say $_, "\U$_", "\L$_", "\L\u$_";
}
