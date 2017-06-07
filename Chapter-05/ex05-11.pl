#!perl -w
use strict;
use 5.010;

binmode STDOUT, ':crlf';
foreach (@ARGV) {
	say $_;
}
