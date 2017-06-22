#!/usr/bin/perl
use strict;
use warnings;
foreach ( 1 .. 60 ) {
	system 'title', '*' x $_;
	sleep 1;
}
