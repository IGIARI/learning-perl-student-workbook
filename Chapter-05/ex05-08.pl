#!perl -w
use strict;

open STDERR, '>>', "ex05-08.error.log";
foreach my $file (@ARGV) {
	unless (open FILE, '<', $file) {
		warn "File $file does not exist: $!\n";
		next;
	}
	my $cnt = 0;
	while (<FILE>) {
		$cnt++;
	}
	print "$file: $cnt\n";
	close FILE;
}
