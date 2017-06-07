#!perl -w
use strict;

open my $fh, '<:crlf', $ARGV[0];
while (<$fl>) {
	print $_;
}
