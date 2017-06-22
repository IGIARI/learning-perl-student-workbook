#!perl -w
use warnings;
use strict;

my @files = glob "* .*";
foreach my $file (@files) {
	open FILE, '<', $file or next;
	my $shebang = <FILE>;
	close FILE;
	next unless ($shebang =~ /#!.*perl/);
	my $size = -s $file;
	printf "%-20s %8g\n", $file, $size;
}
