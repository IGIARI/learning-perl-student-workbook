#!perl -w
use warnings;
use strict;

opendir DIR, "." or die "Cannot open current dir.\n$!";
print "Name", " " x 16, " " x 4, "Size", "  R W E\n";
print "-" x 36, "\n";
while (my $file = readdir DIR) {
	next if ($file eq "." || $file eq "..");
	my $size = -s $file;
	printf "%-20s%8g  %s %s %s\n", $file, $size, -r _ ? "x" : " ", -w _ ? "x" : " ", -x _ ? "x" : " ";
}
