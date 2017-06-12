#!perl -w
use warnings;
use strict;
print "Enter 3 strings and a regex pattern:\n";
chomp(my $str1 = <STDIN>);
chomp(my $str2 = <STDIN>);
chomp(my $str3 = <STDIN>);
chomp(my $regex = <STDIN>);
if ($str1 =~ /$regex/) {
	print "String 1 matches.\n";
}
if ($str2 =~ /$regex/) {
	print "String 2 matches.\n";
}
if ($str3 =~ /$regex/) {
	print "String 3 matches.\n";
}
