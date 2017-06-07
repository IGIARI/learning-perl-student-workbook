#!perl -w
use strict;

open LOG, '>>', 'ex05-10.log' or die "Cannot open log file: $!\n";
my $msg = <STDIN>;
my $time = localtime;
print LOG "[$time] $msg\n";
