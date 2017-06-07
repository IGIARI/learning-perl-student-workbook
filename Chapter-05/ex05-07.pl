#!perl -w
use strict;

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
