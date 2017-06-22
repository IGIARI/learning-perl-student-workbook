#!perl -w
use warnings;
use strict;

opendir DIR, "." or die "Cannot open current dir.\n$!";
while (my $file = readdir DIR) {
	open FILE, '<', $file or next;
	my $shebang = <FILE>;
	close FILE;
	next unless ($shebang =~ /#!.*perl/);
	my $size = -s $file;
	printf "%-20s %8g\n", $file, $size;
}
closedir DIR;
