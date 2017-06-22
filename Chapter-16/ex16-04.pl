#!/usr/bin/perl
use strict;
print "Content-type: text/plain\n\n";
foreach (sort keys %ENV) {
	print "$_:$ENV{$_}\n";
}

