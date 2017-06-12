#!perl -w
use strict;
use warnings;
use 5.010;

my $number = int(rand(10) + 1);

{
	print 'Guess the number>> ';
	my $guess = <STDIN>;
	if ($guess == $number) {
		say 'You guessed it!';
		last;
	}
	redo;
}
