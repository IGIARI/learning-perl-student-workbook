#!perl -w
use strict;
use warnings;

my $file = shift @ARGV;
open FILE, '<', $file or die "Cannot open file $file: $!\n";
chomp(my $firstLine = <FILE>);
my @columns = split("\t", $firstLine);
while (<FILE>) {
	chomp;
	my @data = split "\t";
	foreach (0..$#columns) {
		print "$columns[$_]: $data[$_]\n";
	}
	print "\n";
}

__END__
#
1
#
