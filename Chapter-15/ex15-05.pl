#!perl -w
use strict;
use warnings;
use v5.10.1;
my $answer = 'answer';
say 'Enter a string or pattern>';
while (defined (my $input = <STDIN>)) {
	chomp $input;
	if ($input eq 'give up') { say "The secret word is '$answer'"; last; }
	given ($answer) {
		when ($input) { say "You guessed the secret word!"; last; }
		when (/$input/) { say "The secret word matches the pattern [$input]"; }
		default { say "[$input] didn't help at all"; }
	}
	say 'Enter another string or pattern>';
}
