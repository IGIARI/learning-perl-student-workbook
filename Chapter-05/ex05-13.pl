#!perl -w
use strict;
use warnings;

open my $in_fh, '<:encoding(UTF-8)', $ARGV[0];
open my $out_fh, '>:encoding(UTF-16BE)', $ARGV[1];

while (<$in_fh>) {
	print $out_fh, $_;
}
